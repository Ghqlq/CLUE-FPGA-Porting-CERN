#include <iostream>
#include <chrono>
#include <fstream>
#include <iomanip>
#include <string>
#include <regex>
#include <unistd.h>
#include <sycl/sycl.hpp>
#include <sycl/ext/intel/fpga_extensions.hpp>
#include "CLUEAlgoFPGA.h"
// #define NLAYERS 100
#define NLAYERS 1

using namespace std;

void exclude_stats_outliers(std::vector<float> &v) {
  if (v.size() == 1)
    return;
  float mean = std::accumulate(v.begin(), v.end(), 0.0) / v.size();
  float sum_sq_diff =
      std::accumulate(v.begin(), v.end(), 0.0, [mean](float acc, float x) {
        return acc + (x - mean) * (x - mean);
      });
  float stddev = sycl::sqrt(sum_sq_diff / (v.size() - 1));
  std::cout << "Sigma cut outliers: " << stddev << std::endl;
  float z_score_threshold = 3.0;
  v.erase(std::remove_if(v.begin(), v.end(),
                         [mean, stddev, z_score_threshold](float x) {
                           float z_score = std::abs(x - mean) / stddev;
                           return z_score > z_score_threshold;
                         }),
          v.end());
}

pair<float, float> stats(const std::vector<float> &v) {
  float m = std::accumulate(v.begin(), v.end(), 0.0) / v.size();
  float sum = std::accumulate(v.begin(), v.end(), 0.0, [m](float acc, float x) {
    return acc + (x - m) * (x - m);
  });
  auto den = v.size() > 1 ? (v.size() - 1) : v.size();
  return {m, sycl::sqrt(sum / den)};
}

void printTimingReport(std::vector<float> &vals, int repeats,
                       const std::string label = "SUMMARY ") {
  int precision = 2;
  float mean = 0.f;
  float sigma = 0.f;
  exclude_stats_outliers(vals);
  tie(mean, sigma) = stats(vals);
  std::cout << label << " 1 outliers(" << repeats << "/" << vals.size() << ") "
            << std::fixed << std::setprecision(precision) << mean << " +/- "
            << sigma << " [ms]" << std::endl;
  exclude_stats_outliers(vals);
  tie(mean, sigma) = stats(vals);
  std::cout << label << " 2 outliers(" << repeats << "/" << vals.size() << ") "
            << std::fixed << std::setprecision(precision) << mean << " +/- "
            << sigma << " [ms]" << std::endl;
}

std::string create_outputfileName(const std::string &inputFileName,
                                  const float dc, const float rhoc,
                                  const float outlierDeltaFactor) {
  //  C++20
  //  auto suffix = std::format("_{:.2f}_{:.2f}_{:.2f}.csv", dc, rhoc,
  //  outlierDeltaFactor);
  char suffix[100];
  snprintf(suffix, 100, "_dc_%.2f_rho_%.2f_outl_%.2f.csv", dc, rhoc,
           outlierDeltaFactor);

  std::string tmpFileName;
  std::regex regexp("input");
  std::regex_replace(back_inserter(tmpFileName), inputFileName.begin(),
                     inputFileName.end(), regexp, "output");

  std::string outputFileName;
  std::regex regexp2(".csv");
  std::regex_replace(back_inserter(outputFileName), tmpFileName.begin(),
                     tmpFileName.end(), regexp2, suffix);

  return outputFileName;
}

void readDataFromFile(const std::string &inputFileName, std::vector<float> &x,
                      std::vector<float> &y, std::vector<int> &layer,
                      std::vector<float> &weight) {
  // make dummy layers
  for (int l = 0; l < NLAYERS; l++) {
    // open csv file
    std::ifstream iFile(inputFileName);
    std::string value = "";
    // Iterate through each line and split the content using delimeter
    while (getline(iFile, value, ',')) {
      x.push_back(std::stof(value));
      getline(iFile, value, ',');
      y.push_back(std::stof(value));
      getline(iFile, value, ',');
      layer.push_back(std::stoi(value) + l);
      getline(iFile, value);
      weight.push_back(std::stof(value));
    }
    iFile.close();
  }
}


void mainRun(const std::string &inputFileName,
             const std::string &outputFileName, const float dc,
             const float rhoc, const float outlierDeltaFactor,
             const bool use_accelerator, const int repeats,
             const bool verbose) {
  //////////////////////////////
  // read toy data from csv file
  //////////////////////////////
  std::cout << "Start to load input points" << std::endl;
  std::vector<float> x;
  std::vector<float> y;
  std::vector<int> layer;
  std::vector<float> weight;
  readDataFromFile(inputFileName, x, y, layer, weight);
  std::cout << "Finished loading input points" << std::endl;
  // Vector to perform some bread and butter analysis on the timing
  vector<float> vals;
  std::cout << x.size() << std::endl ;  
  //////////////////////////////
  // run CLUE algorithm
  //////////////////////////////
  std::cout << "Start to run CLUE algorithm" << std::endl;

#if FPGA_SIMULATOR
    auto selector = sycl::ext::intel::fpga_simulator_selector_v;
#elif FPGA_HARDWARE
    auto selector = sycl::ext::intel::fpga_selector_v;
#else  // #if FPGA_EMULATOR
    auto selector = sycl::ext::intel::fpga_emulator_selector_v;
#endif
    sycl::queue q{selector};
    auto device = q.get_device();
    std::cout << "Running on device: "
              << device.get_info<sycl::info::device::name>().c_str()
              << std::endl;
    CLUEAlgoFPGA<TilesConstants, NLAYERS> clueAlgo(dc, rhoc, outlierDeltaFactor,
                                                  verbose,q);
    vals.clear();
    for (unsigned r = 0 ; r < repeats ; ++r){
      if (!clueAlgo.setPoints(x.size(), &x[0], &y[0], &layer[0], &weight[0]))
        exit(EXIT_FAILURE);
      // measure excution time of makeClusters
      auto start = std::chrono::high_resolution_clock::now();
      try{
      clueAlgo.makeClusters();
      }catch(sycl::exception & err){
        std::cout  << err.what() << " (" << err.code() << ")\n";
      }
      auto finish = std::chrono::high_resolution_clock::now();
      std::chrono::duration<double> elapsed = finish - start;
      std::cout << "Iteration " << r;
      std::cout << " | Elapsed time: " << elapsed.count() * 1000 << " ms\n";
      // Skip first event
      if (r != 0 or repeats == 1) {
        vals.push_back(elapsed.count() * 1000);
      }
    }
    printTimingReport(vals, repeats, "SUMMARY FPGA:");
    // output result to outputFileName. -1 means all points.
    if(verbose)
      clueAlgo.verboseResults(outputFileName, -1);
  }

int main(int argc, char *argv[]) {
  //////////////////////////////
  // MARK -- set algorithm parameters
  //////////////////////////////

  extern char *optarg;

  bool use_accelerator = false;
  bool verbose = false;
  float dc = 20.f, rhoc = 80.f, outlierDeltaFactor = 2.f;
  int repeats = 10;
  int TBBNumberOfThread = 1;
  int opt;
  std::string inputFileName;

  while ((opt = getopt(argc, argv, "i:d:r:o:e:t:uv")) != -1) {
    switch (opt) {
    case 'i': /* input filename */
      inputFileName = string(optarg);
      break;
    case 'd': /* delta_c */
      dc = stof(string(optarg));
      break;
    case 'r': /* critical density */
      rhoc = stof(string(optarg));
      break;
    case 'o': /* outlier factor */
      outlierDeltaFactor = stof(string(optarg));
      break;
    case 'e': /* number of repeated session(s) a the selected input file */
      repeats = stoi(string(optarg));
      break;
    case 't': /* number of TBB threads */
      TBBNumberOfThread = stoi(string(optarg));
      std::cout << "Using " << TBBNumberOfThread;
      std::cout << " TBB Threads" << std::endl;
      break;
    case 'u': /* Use accelerator */
      use_accelerator = true;
      break;
    case 'v': /* Verbose output */
      verbose = true;
      break;
    default:
      std::cout << "bin/main -i [fileName] -d [dc] -r [rhoc] -o "
                   "[outlierDeltaFactor] -e [repeats] -t "
                   "[NumTBBThreads] -u -v"
                << std::endl;
      exit(EXIT_FAILURE);
    }
  }
  //////////////////////////////
  // MARK -- set input and output files
  //////////////////////////////
  std::cout << "Input file: " << inputFileName << std::endl;

  std::string outputFileName =
      create_outputfileName(inputFileName, dc, rhoc, outlierDeltaFactor);
  std::cout << "Output file: " << outputFileName << std::endl;

  //////////////////////////////
  // MARK -- test run
  //////////////////////////////
  mainRun(inputFileName, outputFileName, dc, rhoc, outlierDeltaFactor,
          use_accelerator, repeats, verbose);

  return 0;
}
