#include <iostream>
#include <fstream>
#include <vector>
#include <string>

#include "ap_int.h"
#include "hls_stream.h"
#include "configSNN.h"

void conv1_lif_top(
    hls::stream<float> &in,
    hls::stream<ap_uint<CONV1_OFM_CH>> &out,
    unsigned int numEvents
);

static bool load_float_file(const std::string &fname, std::vector<float> &data) {
    std::ifstream fin(fname.c_str());
    if (!fin.is_open()) {
        std::cerr << "ERROR: cannot open file: " << fname << std::endl;
        return false;
    }

    float v;
    while (fin >> v) {
        data.push_back(v);
    }
    fin.close();

    if (data.empty()) {
        std::cerr << "ERROR: file is empty: " << fname << std::endl;
        return false;
    }

    return true;
}

static bool load_int_file(const std::string &fname, std::vector<unsigned long long> &data) {
    std::ifstream fin(fname.c_str());
    if (!fin.is_open()) {
        std::cerr << "ERROR: cannot open file: " << fname << std::endl;
        return false;
    }

    unsigned long long v;
    while (fin >> v) {
        data.push_back(v);
    }
    fin.close();

    if (data.empty()) {
        std::cerr << "ERROR: file is empty: " << fname << std::endl;
        return false;
    }

    return true;
}

int main() {
    hls::stream<float> input("input");
    hls::stream<ap_uint<CONV1_OFM_CH>> output("output");

    const std::string input_file =
        "/home/coder/Desktop/s2n2/convSNN/conv1_input_float.txt";

    const std::string expected_file =
        "/home/coder/Desktop/s2n2/convSNN/conv1_expected_packed.txt";

    std::vector<float> input_data;
    std::vector<unsigned long long> expected_data;

    std::cout << "Reading input file: " << input_file << std::endl;
    std::cout << "Reading expected file: " << expected_file << std::endl;

    if (!load_float_file(input_file, input_data)) return 1;
    if (!load_int_file(expected_file, expected_data)) return 1;

    const unsigned numEvents = 1;
    const unsigned expected_input_words = numEvents * MAX_CONSTITUENTS * CONV1_IFM_CH; // 30
    const unsigned expected_output_words = numEvents * REPS * MAX_CONSTITUENTS;         // 200

    std::cout << "expected_input_words = " << expected_input_words << std::endl;
    std::cout << "loaded_input_words   = " << input_data.size() << std::endl;
    std::cout << "expected_output_words = " << expected_output_words << std::endl;
    std::cout << "loaded_expected_output_words = " << expected_data.size() << std::endl;

    if (input_data.size() != expected_input_words) {
        std::cerr << "ERROR: input file size mismatch. Expected "
                  << expected_input_words << ", got "
                  << input_data.size() << std::endl;
        return 1;
    }

    if (expected_data.size() != expected_output_words) {
        std::cerr << "ERROR: expected output file size mismatch. Expected "
                  << expected_output_words << ", got "
                  << expected_data.size() << std::endl;
        return 1;
    }

    for (size_t i = 0; i < input_data.size(); i++) {
        input.write(input_data[i]);
    }

    conv1_lif_top(input, output, numEvents);

    unsigned mismatches = 0;
    for (unsigned i = 0; i < expected_output_words; i++) {
        if (output.empty()) {
            std::cerr << "ERROR: output empty at index " << i << std::endl;
            return 1;
        }

        ap_uint<CONV1_OFM_CH> got = output.read();
        unsigned long long got_val = got.to_uint64();
        unsigned long long exp_val = expected_data[i];

        unsigned t = i / MAX_CONSTITUENTS;
        unsigned p = i % MAX_CONSTITUENTS;

        if (i < 20) {
            std::cout << "[TB] t=" << t
                      << " p=" << p
                      << " expected=" << exp_val
                      << " got=" << got_val
                      << std::endl;
        }

        if (got_val != exp_val) {
            std::cerr << "Mismatch at output " << i
                      << " (t=" << t << ", p=" << p << ")"
                      << ": expected " << exp_val
                      << ", got " << got_val << std::endl;
            mismatches++;

            if (mismatches >= 20) {
                std::cerr << "Too many mismatches, stopping early." << std::endl;
                break;
            }
        }
    }

    if (!output.empty()) {
        std::cerr << "WARNING: leftover output words = " << output.size() << std::endl;
    }

    if (mismatches == 0) {
        std::cout << "TEST PASSED" << std::endl;
        return 0;
    } else {
        std::cout << "TEST FAILED with " << mismatches << " mismatches" << std::endl;
        return 1;
    }
}