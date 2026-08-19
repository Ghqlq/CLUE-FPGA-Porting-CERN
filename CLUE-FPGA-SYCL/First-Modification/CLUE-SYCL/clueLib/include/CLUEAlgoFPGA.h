#include <sycl/sycl.hpp>
#include <cstdint> // for uint8_t
#include "CLUEAlgo.h"
#include "TilesFPGA.h"
#include <sycl/ext/intel/fpga_extensions.hpp>
#include "onchip_memory_with_cache.hpp"
// static const int maxNSeeds = 100000;
// static const int maxNFollowers = 32;
// static const int localStackSizePerSeed = 32;
static const int maxNSeeds = 100;
static const int maxNFollowers = 8;
static const int localStackSizePerSeed = 8;
//new
// static const int maxPointerJumps = 15; //based on the longest possible path
static const int maxPointerJumps = 4;
//
class ComputeHistogram;
class CalculateDensity;
class CalculateDistanceToHigher;
class FindClusters;
class FindClustersKappa;
class AssignClusters;
class AssignParents;

struct PointsPtr{
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
};

template<typename T, int NLAYERS>
class CLUEAlgoFPGA : public CLUEAlgo<T,NLAYERS>{
    // inherit from CLUEAlgo

    public:
    //constructor
    CLUEAlgoFPGA(float dc, float rhoc, float outlierDeltaFactor, bool verbose, sycl::queue & q, bool useAbsoluteSigma=false)
        : CLUEAlgo<T,NLAYERS>(dc, rhoc, outlierDeltaFactor, verbose, useAbsoluteSigma),q(q){
            init_device();
        }
    //destructor
    ~CLUEAlgoFPGA() { free_device(); }

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
    // private variables
    sycl::queue &q ;
    PointsPtr d_points;
    TilesFPGA<T> *d_hist;
    FPGA::VecArray<int, maxNSeeds> *d_seeds;
    FPGA::VecArray<int, maxNFollowers> *d_followers;
    int *d_parentA;
    int *d_parentB;
    //new
    int *d_clusterIndex2;
    void init_device(){
        unsigned int reserve = 1000000;
        d_points.x = sycl::malloc_device<float>(reserve,q);
        d_points.y = sycl::malloc_device<float>(reserve,q);
        d_points.layer = sycl::malloc_device<int>(reserve,q);
        d_points.weight = sycl::malloc_device<float>(reserve,q);
        if(useAbsoluteSigma_){
            d_points.sigmaNoise = sycl::malloc_device<float>(reserve,q);
        }
        // result variables
        d_points.rho = sycl::malloc_device<float>(reserve,q);
        d_points.delta = sycl::malloc_device<float>(reserve,q);
        d_points.nearestHigher = sycl::malloc_device<int>(reserve,q);
        d_points.clusterIndex = sycl::malloc_device<int>(reserve,q);
        d_points.isSeed = sycl::malloc_device<uint8_t>(reserve,q);
        // algorithm internal variables
        d_hist = sycl::malloc_device<TilesFPGA<T>>(NLAYERS,q);
        d_seeds = sycl::malloc_device<FPGA::VecArray<int, maxNSeeds>>(1,q);
        d_followers = sycl::malloc_device<FPGA::VecArray<int, maxNFollowers>>(reserve,q);
        d_parentA = sycl::malloc_device<int>(reserve,q);
        d_parentB = sycl::malloc_device<int>(reserve,q);

        // new
        d_clusterIndex2 = sycl::malloc_device<int>(reserve,q);
    }
    void free_device(){
        // input variables
        free(d_points.x,q);
        free(d_points.y,q);
        free(d_points.layer,q);
        free(d_points.weight,q);
        if(useAbsoluteSigma_){
            free(d_points.sigmaNoise,q);
        }
        // result variables
        free(d_points.rho,q);
        free(d_points.delta,q);
        free(d_points.nearestHigher,q);
        free(d_points.clusterIndex,q);
        free(d_points.isSeed,q);
        // algorithm internal variables
        free(d_hist,q);
        free(d_seeds,q);
        free(d_followers,q);
        free(d_parentA,q);
        free(d_parentB,q);
        //new
        free(d_clusterIndex2,q);
    }
    void copy_todevice() {
    q.submit([&](sycl::handler &h) {
        h.memcpy(d_points.x, points_.p_x, sizeof(float) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(d_points.y, points_.p_y, sizeof(float) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(d_points.layer, points_.p_layer, sizeof(int) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(d_points.weight, points_.p_weight, sizeof(float) * points_.n);
    });

    if (useAbsoluteSigma_) {
        q.submit([&](sycl::handler &h) {
            h.memcpy(d_points.sigmaNoise, points_.p_sigmaNoise, sizeof(float) * points_.n);
        });
    }
    }

    void clear_internal_buffers(){
        q.memset(d_points.rho,0x00,sizeof(float)*points_.n);
        q.memset(d_points.delta,0x00,sizeof(float)*points_.n);
        q.memset(d_points.nearestHigher,0x00,sizeof(int)*points_.n);
        q.memset(d_points.clusterIndex,0x00,sizeof(int)*points_.n);
        q.memset(d_points.isSeed,0x00,sizeof(uint8_t)*points_.n);
        q.memset(d_hist,0x00,sizeof(TilesFPGA<T>)*NLAYERS);
        q.memset(d_seeds,0x00,sizeof(FPGA::VecArray<int, maxNSeeds>));
        q.memset(d_followers,0x00,sizeof(FPGA::VecArray<int, maxNFollowers>)*points_.n);
        q.memset(d_parentA,0x00,sizeof(int)*points_.n);
        q.memset(d_parentB,0x00,sizeof(int)*points_.n);
        //new
        q.memset(d_clusterIndex2, 0xff, sizeof(int) * points_.n);

    }
    void copy_tohost() {
    q.submit([&](sycl::handler &h) {
        h.memcpy(points_.rho.data(), d_points.rho, sizeof(float) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(points_.delta.data(), d_points.delta, sizeof(float) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(points_.nearestHigher.data(), d_points.nearestHigher, sizeof(int) * points_.n);
    });

    q.submit([&](sycl::handler &h) {
        h.memcpy(points_.isSeed.data(), d_points.isSeed, sizeof(uint8_t) * points_.n);
    });
    // new
    q.submit([&](sycl::handler &h) {
        h.memcpy(points_.clusterIndex.data(), d_points.clusterIndex, sizeof(int) * points_.n);
    });
    }


};

template<typename T, int NLAYERS>
void kernel_compute_histogram(sycl::queue &q,
                             TilesFPGA<T> *d_hist,
                             const PointsPtr d_points,
                             int numberOfPoints){
    q.submit([&](sycl::handler &h){
        h.single_task<ComputeHistogram>([=]() [[intel::kernel_args_restrict]]{
            // [[intel::fpga_register]] int prevSize = -1;
            // int *prevMemAddress = nullptr;

            sycl::ext::intel::device_ptr<TilesFPGA<T>> hist_d(d_hist);
            sycl::ext::intel::device_ptr<float> x_d(d_points.x);
            sycl::ext::intel::device_ptr<float> y_d(d_points.y);
            sycl::ext::intel::device_ptr<int> layer_d(d_points.layer);

        //     // [[intel::ivdep]]

        // One cache entry per (layer, tile) pair so counts stay independent across layers.
        fpga_tools::OnchipMemoryWithCache<
                    int,
                    NLAYERS * T::nTiles,
                    15
                > tileSizes(0);

            // 	Memory dependency
            // [[intel::ivdep]]
            for(int i = 0 ; i < numberOfPoints ; ++i){
                int layeri = layer_d[i];
                int tileIndex = hist_d[layeri].getGlobalBin(x_d[i], y_d[i]);           
                int combinedIndex = layeri * T::nTiles + tileIndex;
                int count = tileSizes.read(combinedIndex);            
                if (count < T::maxTileDepth) {
                    hist_d[layeri].fill(i, tileIndex, count);
                    count++;
                    tileSizes.write(combinedIndex, count);   
                }
            }
            for(int layeri = 0 ; layeri < NLAYERS ; ++layeri){
                for(int tilei = 0 ; tilei < T::nTiles ; ++tilei){
                    hist_d[layeri][tilei].m_size = tileSizes.read(layeri * T::nTiles + tilei);
                }
            }
        });
    });
}

template<typename T>
void kernel_calculate_density(sycl::queue &q,
                              TilesFPGA<T> *d_hist,
                              PointsPtr d_points,
                              float dc,
                              int numberOfPoints){

    float* xPtr = d_points.x;
    float* yPtr = d_points.y;
    int* layerPtr = d_points.layer;
    float* wPtr = d_points.weight;
    float* rhoPtr = d_points.rho;
    q.submit([&](sycl::handler &h){
        h.single_task<CalculateDensity>([=]()[[intel::kernel_args_restrict]] {
            sycl::ext::intel::device_ptr<TilesFPGA<T>> hist_d(d_hist);
            sycl::ext::intel::device_ptr<float> x_d(xPtr);
            sycl::ext::intel::device_ptr<float> y_d(yPtr);
            sycl::ext::intel::device_ptr<int> layer_d(layerPtr);
            sycl::ext::intel::device_ptr<float> w_d(wPtr);
            sycl::ext::intel::device_ptr<float> rho_d(rhoPtr);
            // [[intel::ivdep]]
            for(int i = 0 ; i < numberOfPoints ; ++i){
                int layeri = layer_d[i];
                float rhoi = 0.;
                float xi = x_d[i];
                float yi = y_d[i] ;
                TilesFPGA<T>& lt = hist_d[layeri];
                sycl::int4 search_box = lt.searchBox(xi-dc,xi+dc,yi-dc,yi+dc);
                // loop over bins in the search box
                [[intel::initiation_interval(1)]]
                for(int xBin = search_box.x() ; xBin < search_box.y() + 1 ; ++xBin){
                    float rho1 = 0 ;
                    [[intel::initiation_interval(1)]]
                    for(int yBin = search_box.z() ; yBin < search_box.w() + 1 ; ++yBin){
                        // get the id of this bin
                        int binId = lt.getGlobalBinByBin(xBin,yBin);
                        // get the size of this bin
                        int binSize = lt[binId].size(); //changes at runtime
                        float rho2 = 0;
                        [[intel::initiation_interval(1)]]
                        for(int binIter = 0 ; binIter < binSize ; ++binIter){
                            int j = lt[binId][binIter];
                            float xj = x_d[j];
                            float yj = y_d[j];
                            float dist_ij_2 = ((xi - xj) * (xi - xj) + (yi - yj) * (yi - yj));
                            rho2 += (dist_ij_2 <= dc*dc) * (i == j ? 1.f : 0.5f) * w_d[j]; // ? FPGA
                        }
                        rho1 += rho2 ;
                    }
                    rhoi += rho1 ;
                }
                rho_d[i] = rhoi ;
            }
        });
    });
}

template<typename T>
void kernel_calculate_distanceToHigher(sycl::queue &q,
                                       TilesFPGA<T> *d_hist,
                                       PointsPtr d_points,
                                       float outlierDeltaFactor,
                                       float dc,
                                       int numberOfPoints){
    float* xPtr = d_points.x;
    float* yPtr = d_points.y;
    int* layerPtr = d_points.layer;
    float* rhoPtr = d_points.rho;
    q.submit([&](sycl::handler &h){
        h.single_task<CalculateDistanceToHigher>([=]() [[intel::kernel_args_restrict]]{
            sycl::ext::intel::device_ptr<TilesFPGA<T>> hist_d(d_hist);
            sycl::ext::intel::device_ptr<float> x_d(xPtr);
            sycl::ext::intel::device_ptr<float> y_d(yPtr);
            sycl::ext::intel::device_ptr<int> layer_d(layerPtr);
            sycl::ext::intel::device_ptr<float> rho_d(rhoPtr);
            const float dm = outlierDeltaFactor * dc;
            // [[intel::ivdep]]
            for(int i = 0 ; i < numberOfPoints ; ++i){
                int layeri = layer_d[i];
                float xi = x_d[i];
                float yi = y_d[i] ;
                float rhoi = rho_d[i];
                float deltai = std::numeric_limits<float>::max();
                int nearestHigheri = -1;
                TilesFPGA<T>& lt = hist_d[layeri];
                sycl::int4 search_box = lt.searchBox(xi-dm,xi+dm,yi-dm,yi+dm);
                //loop over all bins in search_box
                [[intel::initiation_interval(1)]]
                for(int xBin = search_box.x() ; xBin < search_box.y() + 1 ; ++xBin){
                    float deltai1 = std::numeric_limits<float>::max();
                    int nearestHigheri1 = -1;
                    [[intel::initiation_interval(1)]]
                    for(int yBin = search_box.z() ; yBin < search_box.w() + 1 ; ++yBin){
                        // get the id of this bin
                        int binId = lt.getGlobalBinByBin(xBin,yBin);
                        // get the size of this bin
                        int binSize = lt[binId].size(); // changes at runtime
                        float deltai2 = std::numeric_limits<float>::max();
                        int nearestHigheri2 = -1;
                        [[intel::initiation_interval(1)]]
                        for(int binIter = 0 ; binIter < binSize ; ++binIter){
                        //for (int binIter = 0 ; binIter < T::maxTileDepth ; ++binIter){ //using compile-time constant
                            int j = lt[binId][binIter];
                            float xj = x_d[j];
                            float yj = y_d[j];
                            float dist_ij_2 = ((xi - xj) * (xi - xj) + (yi - yj) * (yi - yj));
                            float rhoj = rho_d[j];
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
                d_points.delta[i] = std::sqrt(deltai);
                d_points.nearestHigher[i] = nearestHigheri;
            }
        });
    });
}

// modified
void kernel_find_clusters(sycl::queue &q,
                          FPGA::VecArray<int,maxNSeeds>* d_seeds,
                          FPGA::VecArray<int,maxNFollowers>* d_followers,
                          PointsPtr d_points,
                          float outlierDeltaFactor,
                          float dc,
                          float rhoc,
                          int *d_parentA,
                          int *d_clusterIndex2,
                          int numberOfPoints){
    q.submit([&](sycl::handler &h){
        // FPGA::VecArray<int,maxNSeeds>* seeds_d = d_seeds;
        // FPGA::VecArray<int,maxNFollowers>* followers_d = d_followers;
        int* clusterIndexPtr = d_points.clusterIndex;
        float* deltaPtr = d_points.delta;
        float* rhoPtr = d_points.rho;
        int* nearestHigherPtr = d_points.nearestHigher;
        uint8_t* isSeedPtr = d_points.isSeed ;
        h.single_task<FindClusters>([=]() [[intel::kernel_args_restrict]]{
            int seeds_size = 0 ; //# of seeds so far & clusterID for next seed
            //int follower_counters[1000000] = {};
            sycl::ext::intel::device_ptr<FPGA::VecArray<int,maxNSeeds>> seeds_d(d_seeds);
            sycl::ext::intel::device_ptr<FPGA::VecArray<int,maxNFollowers>> followers_d(d_followers);
            sycl::ext::intel::device_ptr<int> clusterIndex_d(clusterIndexPtr);
            sycl::ext::intel::device_ptr<float> delta_d(deltaPtr);
            sycl::ext::intel::device_ptr<float> rho_d(rhoPtr);
            sycl::ext::intel::device_ptr<int> nearestHigher_d(nearestHigherPtr);
            sycl::ext::intel::device_ptr<uint8_t> isSeed_d(isSeedPtr);
            sycl::ext::intel::device_ptr<int> parentA_d(d_parentA);
            sycl::ext::intel::device_ptr<int> clusterIndex2_d(d_clusterIndex2);
            for(int i = 0 ; i < numberOfPoints ; ++i){
                // determine seed or outlier
                float deltai = delta_d[i];
                float rhoi = rho_d[i];
                int nh_index = nearestHigher_d[i] ;
                bool isSeed = (deltai > dc) && (rhoi >= rhoc);
                bool isOutlier = (deltai > outlierDeltaFactor * dc) && (rhoi < rhoc);
                if (isSeed){
                    isSeed_d[i] = 1;
                    clusterIndex_d[i] = seeds_size;
                    ///new
                    clusterIndex2_d[i] = seeds_size;
                    ///
                    parentA_d[i] = i; // seed points are their own parent
                    seeds_d[0].push_back(i,seeds_size);
                    ++seeds_size; // next clusterID
                }
                else if(!isOutlier){
                    parentA_d[i] = nh_index; // parent is nearest higher
                    clusterIndex_d[i] = -1;
                    clusterIndex2_d[i] = -1;
                }
                else{
                    parentA_d[i] = i; // outliers have no parent but put i so it's a safe jump
                    clusterIndex_d[i] = -1;
                    clusterIndex2_d[i] = -1;
                    // if(!isOutlier){
                    //     // assert(d_points.nearestHigher[i] < numberOfPoints);\
                    //     // register as follower at its nearest higher
                    //     followers_d[nh_index].push_back(i,follower_counters[nh_index]);
                    // }
                }
                // initialize clusterIndex
                // clusterIndex_d[i] = -1;
            }
            // for(int pointi = 0 ; pointi < numberOfPoints ; ++pointi){
            //     followers_d[pointi].m_size = follower_counters[pointi];
            // }
            seeds_d[0].m_size = seeds_size; //actual number of seeds
        });
    });
}



// fully integrated bool
void kernel_assign_cluster_buffer(sycl::queue &q,
                                    int* d_parentA,
                                    int* d_parentB,
                                    int* d_clusterIndex2,
                                    PointsPtr d_points,
                                    int numberOfPoints) {
    q.submit([&](sycl::handler &h) {
        int* clusterIndexPtr = d_points.clusterIndex;
        h.single_task<AssignParents>([=]()[[intel::kernel_args_restrict]] {
                sycl::ext::intel::device_ptr<int>clusterIndex_d(clusterIndexPtr);
                sycl::ext::intel::device_ptr<int>parentA_d(d_parentA);
                sycl::ext::intel::device_ptr<int>parentB_d(d_parentB);
                sycl::ext::intel::device_ptr<int> clusterIndex2_d(d_clusterIndex2);
                bool resultA = true;
                for (int i = 0; i < maxPointerJumps; ++i) {
                    bool changed = false;
                    if (i % 2 == 0) {
                        for (int j = 0; j < numberOfPoints; ++j) {
                            int parent = parentA_d[j];
                            parentB_d[j] = parentA_d[parent];
                            if (parentB_d[j] != parent) {
                                changed = true;
                            }
                        }
                        resultA = false;
                    }
                    else {
                        for (int j = 0; j < numberOfPoints; ++j) {
                            int parent = parentB_d[j];
                            parentA_d[j] = parentB_d[parent];
                            if (parentA_d[j] != parent) {
                                changed = true;
                            }
                        }
                        resultA = true;
                    }
                    if (!changed) {
                        break;
                    }
                }
                // Memory Dependency removed by using clusterIndex2_d
                // previously it was clusterIndex_d[k] = clusterIndex_d[seed]
                for (int k = 0; k < numberOfPoints; ++k) {
                    int seed;
                    if (resultA) {
                        seed = parentA_d[k];
                    }
                    else {
                        seed = parentB_d[k];
                    }
                    clusterIndex_d[k] = clusterIndex2_d[seed]; //updated
                }
            });
    });
}

template<typename T, int NLAYERS>
void CLUEAlgoFPGA<T,NLAYERS>::makeClusters(){

    auto start = std::chrono::high_resolution_clock::now();
    auto done = start;
    std::chrono::duration<double> elapsed;

    std::cout << "START copy_todevice()...\n";
    copy_todevice();
    q.wait();
    std::cout << "DONE copy_todevice()\n";

    std::cout << "START clear_internal_buffers()...\n";
    clear_internal_buffers();
    q.wait();
    std::cout << "DONE clear_internal_buffers()\n";

    start = std::chrono::high_resolution_clock::now();
    std::cout << "START kernel_compute_histogram()...\n";
    // kernel_compute_histogram<T,NLAYERS>(q,d_hist,d_points,points_.n);
    kernel_compute_histogram<T,NLAYERS>(q,d_hist,d_points,1);
    q.wait();
    done = std::chrono::high_resolution_clock::now();
    elapsed = done - start;
    std::cout << "DONE kernel_compute_histogram()\n:" << elapsed.count() << " s\n";

    start = std::chrono::high_resolution_clock::now();
    std::cout << "START kernel_calculate_density()...\n";
    // kernel_calculate_density(q,d_hist,d_points,dc_,points_.n);
    kernel_calculate_density(q,d_hist,d_points,dc_,1);
    q.wait();
    done = std::chrono::high_resolution_clock::now();
    elapsed = done - start;
    std::cout << "DONE kernel_calculate_density()\n:" << elapsed.count() << " s\n";

    start = std::chrono::high_resolution_clock::now();
    std::cout << "START kernel_calculate_distanceToHigher()...\n";
    // kernel_calculate_distanceToHigher(q,d_hist,d_points,outlierDeltaFactor_,dc_,points_.n);
    kernel_calculate_distanceToHigher(q,d_hist,d_points,outlierDeltaFactor_,dc_,1);
    q.wait();
    done = std::chrono::high_resolution_clock::now();
    elapsed = done - start;
    std::cout << "DONE kernel_calculate_distanceToHigher()\n:" << elapsed.count() << " s\n";

    // // if(!useAbsoluteSigma_){
    start = std::chrono::high_resolution_clock::now();
    std::cout << "START kernel_find_clusters()...\n";
    // kernel_find_clusters(q,d_seeds,d_followers,d_points,outlierDeltaFactor_,dc_,rhoc_, d_parentA, points_.n);
    kernel_find_clusters(q,d_seeds,d_followers,d_points,outlierDeltaFactor_,dc_,rhoc_, d_parentA, d_clusterIndex2, 1);
    // // }
    // // else{
        // kernel_find_clusters_kappa(q,d_seeds,d_followers,d_points,outlierDeltaFactor_,kappa_,rhoc_,points_.n);
    // // }
    q.wait();
    done = std::chrono::high_resolution_clock::now();
    elapsed = done - start;
    std::cout << "DONE kernel_find_clusters()\n:" << elapsed.count() << " s\n";
    //kernel_assign_clusters(q,d_seeds,d_followers,d_points,points_.n);

    start = std::chrono::high_resolution_clock::now();
    std::cout << "START kernel_assign_cluster_buffer()...\n";
    // kernel_assign_cluster_buffer(q, d_parentA, d_parentB, d_points, points_.n);
    kernel_assign_cluster_buffer(q, d_parentA, d_parentB, d_clusterIndex2, d_points, 1);
    q.wait();
    done = std::chrono::high_resolution_clock::now();
    elapsed = done - start;
    std::cout << "DONE kernel_assign_cluster_buffer()\n:" << elapsed.count() << " s\n";

    std::cout << "START copy_tohost()...\n";
    copy_tohost();
    q.wait();
    std::cout << "DONE copy_tohost()\n";
}
