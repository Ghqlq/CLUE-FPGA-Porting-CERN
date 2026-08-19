#ifndef TILES_ALPAKA_FPGA_H
#define TILES_ALPAKA_FPGA_H

#include <alpaka/alpaka.hpp>
#include <algorithm>
#include <cmath>
#include <cstdint>
#include <memory>

#include "FPGAVecArray.h"
#include "TilesConstants.h"

struct int4 {
    int x, y, z, w;
}; 

template<typename T>
class TilesAlpakaFPGA {
public:
  using FPGAVect = FPGA::VecArray<int, T::maxTileDepth>;
  // constructor
  TilesAlpakaFPGA() = default;

//   ALPAKA_FN_ACC
//   void fill(int pointIndex, int tileIndex, int position) {
//       tiles_[tileIndex].push_back(pointIndex, position);
//   }

ALPAKA_FN_ACC
void fill(float x, float y, int pointIndex, int* tileSizes) {
    int tileIndex = getGlobalBin(x, y);
    int position = tiles_[tileIndex].push_back(pointIndex,tileSizes[tileIndex]);

    // if (position != -1) {
    //     ++tileSizes[tileIndex];
    // }
}
  ALPAKA_FN_HOST_ACC
//   int getDim1Bin(float x) const {
//       int dim1Bin =
//           static_cast<int>((x - T::minDim1) * T::invDim1BinSize);

//       if (dim1Bin < 0) {
//           dim1Bin = 0;
//       }
//       if (dim1Bin >= T::nColumns) {
//           dim1Bin = T::nColumns - 1;
//       }
//       return dim1Bin;
//   }
  int getDim1Bin(float x) const {
    int dim1Bin = (x - T::minDim1) * T::invDim1BinSize;
    dim1Bin = std::clamp(dim1Bin, 0, T::nColumns - 1);
    return dim1Bin;
  }

  ALPAKA_FN_HOST_ACC
//   int getDim2Bin(float y) const {
//       int dim2Bin =
//           static_cast<int>((y - T::minDim2) * T::invDim2BinSize);

//       if (dim2Bin < 0) {
//           dim2Bin = 0;
//       }
//       if (dim2Bin >= T::nRows) {
//           dim2Bin = T::nRows - 1;
//       }
//       return dim2Bin;
//   }
 int getDim2Bin(float y) const {
    int dim2Bin = (y - T::minDim2) * T::invDim2BinSize;
    dim2Bin = std::clamp(dim2Bin, 0, T::nRows - 1);
    return dim2Bin;
  }

  ALPAKA_FN_HOST_ACC
  int getGlobalBin(float x, float y) const {
      return getDim1Bin(x) + getDim2Bin(y) * T::nColumns;
  }

  ALPAKA_FN_HOST_ACC
  int getGlobalBinByBin(int dim1Bin, int dim2Bin) const {
      return dim1Bin + dim2Bin * T::nColumns;
  }

  ALPAKA_FN_HOST_ACC
  int4 searchBox(float dim1Min, float dim1Max,
                float dim2Min, float dim2Max) {
      int const bin1Min = getDim1Bin(dim1Min);
      int const bin1Max = getDim1Bin(dim1Max);
      int const bin2Min = getDim2Bin(dim2Min);
      int const bin2Max = getDim2Bin(dim2Max);
      return int4{bin1Min, bin1Max, bin2Min, bin2Max};
  }

  ALPAKA_FN_ACC void clear() {
      for (int i = 0; i < T::nTiles; ++i) {
          tiles_[i].reset();
      }
  }

  ALPAKA_FN_HOST_ACC FPGA::VecArray<int, T::maxTileDepth>& operator[](
      int globalBinId) {
      return tiles_[globalBinId];
  }

  ALPAKA_FN_HOST_ACC FPGA::VecArray<int, T::maxTileDepth> const& operator[](
      int globalBinId) const {
      return tiles_[globalBinId];
  }

private:
  FPGA::VecArray<FPGA::VecArray<int, T::maxTileDepth>, T::nTiles>
      tiles_;
};

#endif

// #ifndef LayerTilesFPGA_h
// #define LayerTilesFPGA_h

// #include <algorithm>
// #include <cmath>
// #include <cstdint>
// #include <memory>
// #include "FPGAVecArray.h"
// #include "TilesConstants.h"

// // The type T is used to pass the number of bins in each dimension and the
// // allowed ranges spanned. Anchillary quantitied, like the inverse of the bin
// // width should also be provided. Code will not compile if any such information
// // is missing.
// template <typename T>
// class TilesFPGA {
//  public:
//   // constructor
//   TilesFPGA(){};

//   void fill(float x, float y, int i, int * tileSizes){
//     int tileIndex = getGlobalBin(x, y);
//     tiles_[tileIndex].push_back(i,tileSizes[tileIndex]);
//   }

//   int getDim1Bin(float x) const {
//     int dim1Bin = (x - T::minDim1) * T::invDim1BinSize;
//     dim1Bin = std::clamp(dim1Bin, 0, T::nColumns - 1);
//     return dim1Bin;
//   }

//   int getDim2Bin(float y) const {
//     int dim2Bin = (y - T::minDim2) * T::invDim2BinSize;
//     dim2Bin = std::clamp(dim2Bin, 0, T::nRows - 1);
//     return dim2Bin;
//   }

//   int getGlobalBin(float x, float y) const {
//     return getDim1Bin(x) + getDim2Bin(y) * T::nColumns;
//   }

//   int getGlobalBinByBin(int dim1_bin, int dim2_bin) const {
//     return dim1_bin + dim2_bin * T::nColumns;
//   }

//   sycl::int4 searchBox(float dim1_min, float dim1_max,
//                                      float dim2_min, float dim2_max) {
//     int Bin1Min = getDim1Bin(dim1_min);
//     int Bin1Max = getDim1Bin(dim1_max);
//     int Bin2Min = getDim2Bin(dim2_min);
//     int Bin2Max = getDim2Bin(dim2_max);
//     return sycl::int4(Bin1Min, Bin1Max, Bin2Min, Bin2Max);
//   }

//   void clear() {
//     for (auto& t : tiles_) t.reset();
//   }

//   FPGA::VecArray<int, T::maxTileDepth>& operator[](
//       int globalBinId) {
//     return tiles_[globalBinId];
//   }

//  private:
//   FPGA::VecArray<FPGA::VecArray<int, T::maxTileDepth>, T::nTiles> tiles_;
// };
// #endif
