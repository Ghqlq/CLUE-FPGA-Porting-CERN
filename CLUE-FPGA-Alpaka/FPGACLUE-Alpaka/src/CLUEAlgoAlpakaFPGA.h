#pragma once //prevents header files from being included +1
#include <cstdint>
#include <alpaka/alpaka.hpp>
#include <optional> //safety 
#include "CLUEAlgo.h"
#include "TilesAlpakaFPGA.h"
#include "FPGAVecArray.h"
//#include "onchip_memory_with_cache.hpp"

#define DECLARE_TASKTYPE_AND_KERNEL(ACC, NAME, ...)                            \
  struct Kernel##NAME {};                                                      \
  ALPAKA_FN_ACC void operator()(ACC const &acc, Kernel##NAME dummy,            \
                                ##__VA_ARGS__) const


static const int maxNSeeds = 100000;
static const int maxNFollowers = 32;
static const int localStackSizePerSeed = 32;
//new
static const int maxPointerJumps = 15; //based on the longest possible path


template<typename TAcc, typename TQueue, typename T, int NLAYERS>
//TAcc alpaka accelerator, TQueue alpaka queue type

class CLUEAlgoAlpakaFPGA : public CLUEAlgo<T,NLAYERS>{
public:
    using Dim = alpaka::Dim<TAcc>; //program's indexing system
    using Idx = alpaka::Idx<TAcc>; //integer type
    
    template<typename TValue> //type of val stored in buffer
    using BufAccT = alpaka::Buf<TAcc, TValue, Dim, Idx>;

    template <typename TValue> // existing CPU memory
    using ViewHostT = alpaka::ViewPlainPtr<alpaka::DevCpu, TValue, Dim, Idx>;
    //
    

    struct DeviceBuf{ //owns alpaka buffers memory
        std::optional<BufAccT<float>> x;
        std::optional<BufAccT<float>> y;
        std::optional<BufAccT<int>> layer;
        std::optional<BufAccT<float>> weight;
        std::optional<BufAccT<float>> sigmaNoise;

        std::optional<BufAccT<float>> rho;
        std::optional<BufAccT<float>> delta;
        std::optional<BufAccT<int>> nearestHigher;
        std::optional<BufAccT<int>> clusterIndex;
        std::optional<BufAccT<std::uint8_t>> isSeed;

        std::optional<BufAccT<TilesAlpakaFPGA<T>>> hist;
        std::optional<BufAccT<FPGA::VecArray<int, maxNSeeds>>> seeds;
        std::optional<BufAccT<FPGA::VecArray<int, maxNFollowers>>> followers;
        std::optional<BufAccT<int>> parentA;
        std::optional<BufAccT<int>> parentB;
    };

    class DeviceRunner{
    public:
        struct DeviceRawPointers{ //useful inside kernel but doesn't own memory
            float *x;
            float *y;
            int *layer;
            float *weight;
            float *sigmaNoise;

            float *rho;
            float *delta;
            int *nearestHigher;
            int *clusterIndex;
            uint8_t *isSeed;
            TilesAlpakaFPGA<T> *hist;
            FPGA::VecArray<int, maxNSeeds> *seeds;
            FPGA::VecArray<int, maxNFollowers> *followers;
            int *parentA;
            int *parentB;
    };

    // macro style declarations
    DECLARE_TASKTYPE_AND_KERNEL(TAcc, ComputeHistogram, const int numElements);
    DECLARE_TASKTYPE_AND_KERNEL(TAcc, CalculateDensity, const float dc, const int numElements);
    DECLARE_TASKTYPE_AND_KERNEL(TAcc, CalculateDistanceToHigher, const float outlierDeltaFactor, const float dc, const int numElements);
    DECLARE_TASKTYPE_AND_KERNEL(TAcc, FindClusters, const float outlierDeltaFactor, const float dc, const float rhoc, const int numElements);
    DECLARE_TASKTYPE_AND_KERNEL(TAcc, AssignClusters, const int numElements);
    DeviceRawPointers ptrs_;
    };

    //constructor
    CLUEAlgoAlpakaFPGA(float dc, float rhoc, float outlierDeltaFactor, bool verbose, bool useAbsoluteSigma=false)
        : CLUEAlgo<T, NLAYERS>(dc, rhoc, outlierDeltaFactor, verbose, useAbsoluteSigma), 
            device_(alpaka::getDevByIdx(alpaka::Platform<TAcc>{}, 0u)),
            queue_(device_), host_(alpaka::getDevByIdx(alpaka::Platform<alpaka::PlatformCpu>{}, 0u)){
                init_device();
    }
    //destructor
    ~CLUEAlgoAlpakaFPGA() = default;

    //public methods
    void makeClusters(); // overwrite base class

    // Bring base class public variables into the scope of this template derived class
    using CLUEAlgo<T, NLAYERS>::dc_;
    using CLUEAlgo<T, NLAYERS>::rhoc_;
    using CLUEAlgo<T, NLAYERS>::kappa_;
    using CLUEAlgo<T, NLAYERS>::outlierDeltaFactor_;
    using CLUEAlgo<T, NLAYERS>::verbose_;
    using CLUEAlgo<T, NLAYERS>::points_;
    using CLUEAlgo<T, NLAYERS>::useAbsoluteSigma_;
    
    private:            
        alpaka::Dev<TAcc> device_;
        // choose between Blocking and NonBlocking
        TQueue queue_;
        alpaka::DevCpu host_; 
        // Memory management variables
        DeviceBuf device_bufs_;
        DeviceRunner device_runner_;
        // std::optional<BufLayerTiles> device_hist_;
        // std::optional<BufVecArrSeeds> device_seeds_;
        // std::optional<BufVecArrFollowers> device_followers_;
        // //added
        // std::optional<BufInt> device_parentA_;
        // std::optional<BufInt> device_parentB_;
        
    void init_device(){
        Idx const reserve = 1000000;
        static_assert(Dim::value == 1u); //1D 
        alpaka::Vec<Dim, Idx> const extents(reserve);

        device_bufs_.x = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));
        device_bufs_.y = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));
        device_bufs_.layer = std::make_optional(alpaka::allocBuf<int, Idx>(device_, extents));
        device_bufs_.weight = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));
        device_bufs_.sigmaNoise = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));

        // RESULT VARIABLES
        device_bufs_.rho = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));
        device_bufs_.delta = std::make_optional(alpaka::allocBuf<float, Idx>(device_, extents));
        device_bufs_.nearestHigher = std::make_optional(alpaka::allocBuf<int, Idx>(device_, extents));
        device_bufs_.clusterIndex = std::make_optional(alpaka::allocBuf<int, Idx>(device_, extents));
        device_bufs_.isSeed = std::make_optional(alpaka::allocBuf<uint8_t, Idx>(device_, extents));

        // algorithm internal variables
        alpaka::Vec<Dim, Idx> const layerTilesExtents(static_cast<Idx>(NLAYERS));
        device_bufs_.hist = std::make_optional(alpaka::allocBuf<TilesAlpakaFPGA<T>, Idx>(device_, layerTilesExtents));

        alpaka::Vec<Dim, Idx> const seedsExtents(1u);
        device_bufs_.seeds = std::make_optional(alpaka::allocBuf<FPGA::VecArray<int, maxNSeeds>, Idx>(device_, seedsExtents));

        device_bufs_.followers = std::make_optional(alpaka::allocBuf<FPGA::VecArray<int, maxNFollowers>, Idx>(device_, extents));
        device_bufs_.parentA = alpaka::allocBuf<int, Idx>(device_, extents);
        device_bufs_.parentB = alpaka::allocBuf<int, Idx>(device_, extents);

        // Update RAW device pointers, grouped in a struct for convenience
        device_runner_.ptrs_.x = alpaka::getPtrNative(device_bufs_.x.value());
        device_runner_.ptrs_.y = alpaka::getPtrNative(device_bufs_.y.value());
        device_runner_.ptrs_.layer =
            alpaka::getPtrNative(device_bufs_.layer.value());
        device_runner_.ptrs_.weight =
            alpaka::getPtrNative(device_bufs_.weight.value());
        if (useAbsoluteSigma_)
        device_runner_.ptrs_.sigmaNoise =
            alpaka::getPtrNative(device_bufs_.sigmaNoise.value());

        // RESULT VARIABLES
        device_runner_.ptrs_.rho = alpaka::getPtrNative(device_bufs_.rho.value());
        device_runner_.ptrs_.delta =
            alpaka::getPtrNative(device_bufs_.delta.value());
        device_runner_.ptrs_.nearestHigher =
            alpaka::getPtrNative(device_bufs_.nearestHigher.value());
        device_runner_.ptrs_.clusterIndex =
            alpaka::getPtrNative(device_bufs_.clusterIndex.value());
        device_runner_.ptrs_.isSeed =
            alpaka::getPtrNative(device_bufs_.isSeed.value());

        // UPDATE RAW POINTERS FOR INTERNATL DATA STRUCTURES
        device_runner_.ptrs_.hist = alpaka::getPtrNative(device_bufs_.hist.value());
        device_runner_.ptrs_.seeds = alpaka::getPtrNative(device_bufs_.seeds.value());
        device_runner_.ptrs_.followers = alpaka::getPtrNative(device_bufs_.followers.value());
        device_runner_.ptrs_.parentA = alpaka::getPtrNative(device_bufs_.parentA.value());
        device_runner_.ptrs_.parentB = alpaka::getPtrNative(device_bufs_.parentB.value());
        
    }
    //no free_device

        template <typename TT> //func template
        auto getViewHost(TT &t) -> ViewHostT<typename TT::value_type> { // auto function(arguments) -> ReturnType
            using type = typename TT::value_type; //shorter alias `type`
            using Dim1 = alpaka::DimInt<1ul>; //1D bc host vecs accessed using 1 index `i`
            alpaka::Vec<Dim1, Idx> vectorSize(static_cast<Idx>(t.size())); // create an alpaka 1D extent `vectorSize`
                                                                           //t.size() return # of elems in host vec.
                                                                           // static_cast converts val -> Idx
            ViewHostT<type> tempHostView(t.data(), host_, vectorSize); //construct alpaka host view called tempHostView
                                                                       //returns ptr to 1st elem in vec t
                                                                       //identified CPU device; memory dest
                                                                       // vectorSize - # of elem belong to view
            return tempHostView; //just a description not allocation or anything
  }

        template <typename TT> 
        auto getViewHost(TT *t, int size) -> ViewHostT<TT> {
            using Dim1 = alpaka::DimInt<1ul>;
            alpaka::Vec<Dim1, Idx> vectorSize(static_cast<Idx>(size));
            ViewHostT<TT> tempHostView(t, host_, vectorSize);
            return tempHostView;
        }

    void copy_todevice() {
        //Idx const numElements = static_cast<Idx>(points_.n); // copies points ; static_cast<Idx> converts points_.n into index type idx
                                                            // static_cast<destination_type>(value)
        using Dim1 = alpaka::DimInt<1u>; //DimInt - dimensionality
        //alpaka::Vec<Dim1, Idx> const extent{numElements}; //creates 1D alpaka vec named extent := size of the copy
        alpaka::Vec<Dim1, Idx> extents(static_cast<Idx>(points_.n));
        
        //auto host_x = getViewHost(host_, points_.x.data(), extent); // host_ - loc is host CPU
                                                                    // points_.x.data() -  ptr to 1st x
                                                                    // extent - array with numElements values
        //alpaka::memcpy(q, dest, src, extent);
        alpaka::memcpy(queue_, device_bufs_.x.value(), 
            getViewHost(points_.p_x, points_.n), extents);
        alpaka::memcpy(queue_, device_bufs_.y.value(), 
            getViewHost(points_.p_y, points_.n), extents);
        alpaka::memcpy(queue_, device_bufs_.layer.value(), 
            getViewHost(points_.p_layer, points_.n), extents);
        alpaka::memcpy(queue_, device_bufs_.weight.value(), 
            getViewHost(points_.p_weight, points_.n), extents);
        if (useAbsoluteSigma_){
            alpaka::memcpy(queue_, device_bufs_.sigmaNoise.value(), 
                getViewHost(points_.p_sigmaNoise, points_.n), extents);
        }
        alpaka::wait(queue_); 
    }


    void clear_internal_buffers(){
        using Dim1 = alpaka::DimInt<1u>;
        alpaka::Vec<Dim1, Idx> extents(static_cast<Idx>(points_.n));
        alpaka::Vec<Dim1, Idx> layerTilesExtents(static_cast<Idx>(NLAYERS));
        alpaka::Vec<Dim1, Idx> seedsExtents(static_cast<Idx>(1));

        //alpaka::memset(q, dest, byteValue, extent);
        alpaka::memset(queue_, device_bufs_.rho.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.delta.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.nearestHigher.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.clusterIndex.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.isSeed.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.hist.value(), 0x0, layerTilesExtents);
        alpaka::memset(queue_, device_bufs_.seeds.value(), 0x0, seedsExtents);
        alpaka::memset(queue_, device_bufs_.followers.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.parentA.value(), 0x0, extents);
        alpaka::memset(queue_, device_bufs_.parentB.value(), 0x0, extents);
        alpaka::wait(queue_);
    }
    void copy_tohost() {
        using Dim1 = alpaka::DimInt<1u>; 
        alpaka::Vec<Dim1, Idx> extents(static_cast<Idx>(points_.n));

        auto clusterHV = getViewHost(points_.clusterIndex);
        alpaka::memcpy(queue_, clusterHV, device_bufs_.clusterIndex.value(), extents);
        if (verbose_) {
            // other variables, copy only when verbose_==True
            auto rhoHV = getViewHost(points_.rho);
            alpaka::memcpy(queue_, rhoHV, device_bufs_.rho.value(), extents);

            auto deltaHV = getViewHost(points_.delta);
            alpaka::memcpy(queue_, deltaHV, device_bufs_.delta.value(), extents);

            auto nearestHV = getViewHost(points_.nearestHigher);
            alpaka::memcpy(queue_, nearestHV, device_bufs_.nearestHigher.value(),
                            extents);

            auto isSeedHV = getViewHost(points_.isSeed);
            alpaka::memcpy(queue_, isSeedHV, device_bufs_.isSeed.value(), extents);
        }
        alpaka::wait(queue_);
    };

};
// FPGA kernels -> Alpaka kernel objects
template<typename TAcc, typename TQueue, typename T, int NLAYERS>
ALPAKA_FN_ACC auto
CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::operator()(
    TAcc const &acc,
    typename CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::KernelComputeHistogram,
        const int numberOfPoints) const -> void {
    
    TilesAlpakaFPGA<T> *histogram = ptrs_.hist;
    float *x = ptrs_.x;
    float *y = ptrs_.y;
    int *layer = ptrs_.layer;

    // One cache entry per (layer, tile) pair so counts stay independent across layers.
    //fpga_tools::OnchipMemoryWithCache<int, NLAYERS * T::nTiles, 15> tileSizes(0);

    // for(int i = 0 ; i < numberOfPoints ; ++i){
    //     int layeri = layer[i];
    //     int tileIndex = histogram[layeri].getGlobalBin(x[i], y[i]);
    //     int combinedIndex = layeri * T::nTiles + tileIndex;
    //     int count = tileSizes.read(combinedIndex);
    //     if (count < T::maxTileDepth) {
    //         histogram[layeri].fill(i, tileIndex, count);
    //         count++;
    //         tileSizes.write(combinedIndex, count);
    //     }
    // }
    // for(int layeri = 0 ; layeri < NLAYERS ; ++layeri){
    //     for(int tilei = 0 ; tilei < T::nTiles ; ++tilei){
    //         histogram[layeri][tilei].m_size = tileSizes.read(layeri * T::nTiles + tilei);
    //     }
    // }
    
    int tileSizes[NLAYERS][T::nTiles] = {};

    for(int i = 0 ; i < numberOfPoints ; ++i){
        histogram[layer[i]].fill(x[i], y[i], i,tileSizes[layer[i]]);
    }
    for(int layeri = 0 ; layeri < NLAYERS ; ++layeri){
        for(int tilei = 0 ; tilei < T::nTiles ; ++tilei){
            histogram[layeri][tilei].m_size = tileSizes[layeri][tilei];
        }
    }
    
}

template<typename TAcc, typename TQueue, typename T, int NLAYERS>
ALPAKA_FN_ACC auto
CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::operator()(
    TAcc const &acc,
    typename CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::KernelCalculateDensity,
        const float dc, const int numberOfPoints) const -> void {

    TilesAlpakaFPGA<T> *histogram = ptrs_.hist;
    float *x = ptrs_.x;
    float *y = ptrs_.y;
    int *layer = ptrs_.layer;
    float *weight = ptrs_.weight;
    //writes to
    float *rho = ptrs_.rho;

    for(int i = 0 ; i < numberOfPoints ; ++i){
        int layeri = layer[i];
        float rhoi = 0.;
        float xi = x[i];
        float yi = y[i] ;
        TilesAlpakaFPGA<T>& lt = histogram[layeri];
        int4 search_box = lt.searchBox(xi-dc,xi+dc,yi-dc,yi+dc);
        // loop over bins in the search box
        //[[intel::initiation_interval(1)]]
        for(int xBin = search_box.x ; xBin < search_box.y + 1 ; ++xBin){
            float rho1 = 0 ;
            //[[intel::initiation_interval(1)]]
            for(int yBin = search_box.z ; yBin < search_box.w + 1 ; ++yBin){
                // get the id of this bin
                int binId = lt.getGlobalBinByBin(xBin,yBin);
                // get the size of this bin
                int binSize = lt[binId].size(); //changes at runtime
                float rho2 = 0;
                //[[intel::initiation_interval(1)]]
                for(int binIter = 0 ; binIter < binSize ; ++binIter){
                    int j = lt[binId][binIter];
                    float xj = x[j];
                    float yj = y[j];
                    float dist_ij_2 = ((xi - xj) * (xi - xj) + (yi - yj) * (yi - yj));
                    //rho2 += (dist_ij_2 <= dc*dc) * (i == j ? 1.f : 0.5f) * weight[j]; // ? FPGA
                    rho2 += (dist_ij_2 < dc*dc) * (i == j ? 1.f : 0.5f) * weight[j];
                rho1 += rho2 ;
            }
            rhoi += rho1 ;
        }
        rho[i] = rhoi ;
    }
}
}


template<typename TAcc, typename TQueue, typename T, int NLAYERS>
ALPAKA_FN_ACC auto
CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::operator()(
    TAcc const &acc,
    typename CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::KernelCalculateDistanceToHigher,
        const float outlierDeltaFactor, const float dc, const int numberOfPoints) const -> void {

    TilesAlpakaFPGA<T> *histogram = ptrs_.hist;
    float *x = ptrs_.x;
    float *y = ptrs_.y;
    int *layer = ptrs_.layer;
    float *weight = ptrs_.weight;
    float *rho = ptrs_.rho;
                                  
    const float dm = outlierDeltaFactor * dc;
    
    for(int i = 0 ; i < numberOfPoints ; ++i){
        int layeri = layer[i];
        float xi = x[i];
        float yi = y[i] ;
        float rhoi = rho[i];
        float deltai = std::numeric_limits<float>::max();
        int nearestHigheri = -1;
        TilesAlpakaFPGA<T>& lt = histogram[layeri];
        int4 search_box = lt.searchBox(xi-dm,xi+dm,yi-dm,yi+dm);
        //loop over all bins in search_box
        //[[intel::initiation_interval(1)]]
        for(int xBin = search_box.x ; xBin < search_box.y + 1 ; ++xBin){
            float deltai1 = std::numeric_limits<float>::max();
            int nearestHigheri1 = -1;
            //[[intel::initiation_interval(1)]]
            for(int yBin = search_box.z ; yBin < search_box.w + 1 ; ++yBin){
                // get the id of this bin
                int binId = lt.getGlobalBinByBin(xBin,yBin);
                // get the size of this bin
                int binSize = lt[binId].size(); // changes at runtime
                float deltai2 = std::numeric_limits<float>::max();
                int nearestHigheri2 = -1;
                //[[intel::initiation_interval(1)]]
                for(int binIter = 0 ; binIter < binSize ; ++binIter){
                //for (int binIter = 0 ; binIter < T::maxTileDepth ; ++binIter){ //using compile-time constant

                    int j = lt[binId][binIter];
                    float xj = x[j];
                    float yj = y[j];
                    float dist_ij_2 = ((xi - xj) * (xi - xj) + (yi - yj) * (yi - yj));
                    float rhoj = rho[j];
                    bool foundHigher = (rhoj > rhoi);
                    foundHigher = foundHigher || ((rhoj == rhoi) && (j > i));
                    if(foundHigher && dist_ij_2 <= dm*dm){
                        if(dist_ij_2 < deltai2){
                            //update deltai aand nearestHigheri
                            deltai2 = dist_ij_2;
                            nearestHigheri2 = j;
                        }
                    }
                }
                if(deltai2 < deltai1){
                    deltai1 = deltai2;
                    nearestHigheri1 = nearestHigheri2;
                }
            }
            if(deltai1 < deltai){
                    deltai = deltai1;
                    nearestHigheri = nearestHigheri1;
            }
        }
        ptrs_.delta[i] = std::sqrt(deltai);
        ptrs_.nearestHigher[i] = nearestHigheri;
    }
}

template<typename TAcc, typename TQueue, typename T, int NLAYERS>
ALPAKA_FN_ACC auto
CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::operator()(
    TAcc const &acc,
    typename CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::KernelFindClusters,
        const float outlierDeltaFactor, const float dc, const float rhoc, const int numberOfPoints) const -> void {

    int *clusterIndexPtr = ptrs_.clusterIndex;
    float *deltaPtr = ptrs_.delta;
    float *rhoPtr = ptrs_.rho;
    int *nearestHigherPtr = ptrs_.nearestHigher;
    uint8_t *isSeedPtr = ptrs_.isSeed ;

    int seeds_size = 0 ; //# of seeds so far & clusterID for next seed
    //int follower_counters[1000000] = {};

    for(int i = 0 ; i < numberOfPoints ; ++i){
        // determine seed or outlier
        float deltai = ptrs_.delta[i];
        float rhoi = ptrs_.rho[i];
        int nh_index = ptrs_.nearestHigher[i] ;
        bool isSeed = (deltai > dc) && (rhoi >= rhoc);
        bool isOutlier = (deltai > outlierDeltaFactor * dc) && (rhoi < rhoc);
        if (isSeed){
            ptrs_.isSeed[i] = 1;
            ptrs_.clusterIndex[i] = seeds_size;
            ptrs_.parentA[i] = i; // seed points are their own parent
            ptrs_.seeds[0].push_back(i,seeds_size);
            ++seeds_size; // next clusterID
        }
        else if(!isOutlier){
            ptrs_.parentA[i] = nh_index; // parent is nearest higher
            ptrs_.clusterIndex[i] = -1;
        }
        else{
            ptrs_.parentA[i] = i; // outliers have no parent but put i so it's a safe jump
            ptrs_.clusterIndex[i] = -1;   
        }   
    }
    ptrs_.seeds[0].m_size = seeds_size; //actual number of seeds
}


// fully integrated bool
template<typename TAcc, typename TQueue, typename T, int NLAYERS>
ALPAKA_FN_ACC auto
CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::operator()(
    TAcc const &acc,
    typename CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::DeviceRunner::KernelAssignClusters,
        const int numberOfPoints) const -> void {

    bool resultA = true;
    for (int i = 0; i < maxPointerJumps; ++i) {
        bool changed = false;
        if (i % 2 == 0) {
            for (int j = 0; j < numberOfPoints; ++j) {
                int parent = ptrs_.parentA[j];
                ptrs_.parentB[j] = ptrs_.parentA[parent];
                if (ptrs_.parentB[j] != parent) {
                    changed = true;
                }
            }
            resultA = false;
        }
        else {
            for (int j = 0; j < numberOfPoints; ++j) {
                int parent = ptrs_.parentB[j];
                ptrs_.parentA[j] = ptrs_.parentB[parent];
                if (ptrs_.parentA[j] != parent) {
                    changed = true;
                }
            }
            resultA = true;
        }
        if (!changed) {
            break;
        }
    }
    for (int k = 0; k < numberOfPoints; ++k) {
        int seed;
        if (resultA) {
            seed = ptrs_.parentA[k];
        }
        else {
            seed = ptrs_.parentB[k];
        }
        ptrs_.clusterIndex[k] = ptrs_.clusterIndex[seed];
    }
}


template<typename TAcc, typename TQueue, typename T, int NLAYERS>
void CLUEAlgoAlpakaFPGA<TAcc, TQueue, T, NLAYERS>::makeClusters(){

    copy_todevice();
    clear_internal_buffers();

    // Dimension the grid for submission
    alpaka::Vec<Dim, Idx> const threadsPerBlock(static_cast<Idx>(1)); //single task sequential?
    //alpaka::Vec<Dim, Idx> const blocksPerGrid( //idk how to determine
    //    static_cast<Idx>(ceil(points_.n / (float)threadsPerBlock[0])));
    alpaka::Vec<Dim, Idx> const blocksPerGrid(static_cast<Idx>(1));
    alpaka::Vec<Dim, Idx> const elementsPerThread(static_cast<Idx>(1)); //idk either
    using WorkDiv = alpaka::WorkDivMembers<Dim, Idx>;
    auto const manualWorkDiv = WorkDiv{blocksPerGrid, threadsPerBlock, elementsPerThread};

    // Create the kernel execution tasks.
    typename DeviceRunner::KernelComputeHistogram 
        taskComputeHistogram;
    auto const KernelComputeHistogram = (alpaka::createTaskKernel<TAcc>(manualWorkDiv, device_runner_, taskComputeHistogram,
        static_cast<int>(points_.n)));

    typename DeviceRunner::KernelCalculateDensity
        taskCalculateDensity;
    auto const KernelCalculateDensity = (alpaka::createTaskKernel<TAcc>(manualWorkDiv, device_runner_, taskCalculateDensity, dc_,
        static_cast<int>(points_.n)));

    typename DeviceRunner::KernelCalculateDistanceToHigher 
        taskComputeDistanceToHigher;
    auto const KernelCalculateDistanceToHigher = (alpaka::createTaskKernel<TAcc>(manualWorkDiv, device_runner_, taskComputeDistanceToHigher,
            outlierDeltaFactor_, dc_, static_cast<int>(points_.n)));

    typename DeviceRunner::KernelFindClusters
        taskFindClusters;
    auto const KernelFindClusters = (alpaka::createTaskKernel<TAcc>(manualWorkDiv, device_runner_, taskFindClusters, outlierDeltaFactor_, dc_,
        rhoc_, static_cast<int>(points_.n)));

    typename DeviceRunner::KernelAssignClusters
        taskAssignClusters;
    auto const KernelAssignClusters = (alpaka::createTaskKernel<TAcc>(manualWorkDiv, device_runner_, taskAssignClusters, static_cast<int>(points_.n)));

    // Enqueue the kernel execution task
    std::cout << "ComputeHistogram" << std::endl;
    alpaka::enqueue(queue_, KernelComputeHistogram);
    alpaka::wait(queue_); 

    std::cout << "CalculateDensity" << std::endl;
    alpaka::enqueue(queue_, KernelCalculateDensity);
    alpaka::wait(queue_); 

    std::cout << "CalculateDistanceToHigher" << std::endl;
    alpaka::enqueue(queue_, KernelCalculateDistanceToHigher);
    alpaka::wait(queue_); 

    std::cout << "FindClusters" << std::endl;
    alpaka::enqueue(queue_, KernelFindClusters);
    alpaka::wait(queue_); 

    std::cout << "AssignClusters" << std::endl;
    alpaka::enqueue(queue_, KernelAssignClusters);
    alpaka::wait(queue_); 

    copy_tohost();
    }



//