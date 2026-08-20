#ifndef LayerTilesFPGA_h
#define LayerTilesFPGA_h

#include <algorithm>
#include <cmath>
#include <cstdint>
#include <memory>
#include <utility>
#include "FPGAVecArray.h"
#include "TilesConstants.h"

// The type T is used to pass the number of bins in each dimension and the
// allowed ranges spanned. Anchillary quantitied, like the inverse of the bin
// width should also be provided. Code will not compile if any such information
// is missing.
template <typename T>
class TilesFPGA {
 public:
  // constructor
  TilesFPGA(){};

  void fill(int i, int tileIndex, int count){
    tiles_[tileIndex].push_back(i, count);
  }

  int getDim1Bin(float x) const {
    int dim1Bin = (x - T::minDim1) * T::invDim1BinSize;
    dim1Bin = std::clamp(dim1Bin, 0, T::nColumns - 1);
    return dim1Bin;
  }

  int getDim2Bin(float y) const {
    int dim2Bin = (y - T::minDim2) * T::invDim2BinSize;
    dim2Bin = std::clamp(dim2Bin, 0, T::nRows - 1);
    return dim2Bin;
  }

  int getGlobalBin(float x, float y) const {
    return getDim1Bin(x) + getDim2Bin(y) * T::nColumns;
  }

  int getGlobalBinByBin(int dim1_bin, int dim2_bin) const {
    return dim1_bin + dim2_bin * T::nColumns;
  }

  sycl::int4 searchBox(float dim1_min, float dim1_max,
                                     float dim2_min, float dim2_max) {
    int Bin1Min = getDim1Bin(dim1_min);
    int Bin1Max = getDim1Bin(dim1_max);
    int Bin2Min = getDim2Bin(dim2_min);
    int Bin2Max = getDim2Bin(dim2_max);
    return sycl::int4(Bin1Min, Bin1Max, Bin2Min, Bin2Max);
  }

  void clear() {
    for (auto& t : tiles_) t.reset();
  }

  FPGA::VecArray<int, T::maxTileDepth>& operator[](
      int globalBinId) {
    return tiles_[globalBinId];
  }

 private:
  FPGA::VecArray<FPGA::VecArray<int, T::maxTileDepth>, T::nTiles> tiles_;
};
#endif
