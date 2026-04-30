#include "hls_signal_handler.h"
#include <algorithm>
#include <complex>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <exception>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <map>
#include "ap_fixed.h"
#include "ap_int.h"
#include "autopilot_cbe.h"
#include "hls_half.h"
#include "hls_stream.h"

using namespace std;

// wrapc file define:
#define AUTOTB_TVIN_in_r "../tv/cdatafile/c.fc1full_top.autotvin_in_r.dat"
#define AUTOTB_TVOUT_in_r "../tv/cdatafile/c.fc1full_top.autotvout_in_r.dat"
#define AUTOTB_TVIN_out_0 "../tv/cdatafile/c.fc1full_top.autotvin_out_0.dat"
#define AUTOTB_TVOUT_out_0 "../tv/cdatafile/c.fc1full_top.autotvout_out_0.dat"
#define AUTOTB_TVIN_out_1 "../tv/cdatafile/c.fc1full_top.autotvin_out_1.dat"
#define AUTOTB_TVOUT_out_1 "../tv/cdatafile/c.fc1full_top.autotvout_out_1.dat"
#define AUTOTB_TVIN_out_2 "../tv/cdatafile/c.fc1full_top.autotvin_out_2.dat"
#define AUTOTB_TVOUT_out_2 "../tv/cdatafile/c.fc1full_top.autotvout_out_2.dat"
#define AUTOTB_TVIN_out_3 "../tv/cdatafile/c.fc1full_top.autotvin_out_3.dat"
#define AUTOTB_TVOUT_out_3 "../tv/cdatafile/c.fc1full_top.autotvout_out_3.dat"
#define AUTOTB_TVIN_out_4 "../tv/cdatafile/c.fc1full_top.autotvin_out_4.dat"
#define AUTOTB_TVOUT_out_4 "../tv/cdatafile/c.fc1full_top.autotvout_out_4.dat"
#define AUTOTB_TVIN_out_5 "../tv/cdatafile/c.fc1full_top.autotvin_out_5.dat"
#define AUTOTB_TVOUT_out_5 "../tv/cdatafile/c.fc1full_top.autotvout_out_5.dat"
#define AUTOTB_TVIN_out_6 "../tv/cdatafile/c.fc1full_top.autotvin_out_6.dat"
#define AUTOTB_TVOUT_out_6 "../tv/cdatafile/c.fc1full_top.autotvout_out_6.dat"
#define AUTOTB_TVIN_out_7 "../tv/cdatafile/c.fc1full_top.autotvin_out_7.dat"
#define AUTOTB_TVOUT_out_7 "../tv/cdatafile/c.fc1full_top.autotvout_out_7.dat"
#define AUTOTB_TVIN_out_8 "../tv/cdatafile/c.fc1full_top.autotvin_out_8.dat"
#define AUTOTB_TVOUT_out_8 "../tv/cdatafile/c.fc1full_top.autotvout_out_8.dat"
#define AUTOTB_TVIN_out_9 "../tv/cdatafile/c.fc1full_top.autotvin_out_9.dat"
#define AUTOTB_TVOUT_out_9 "../tv/cdatafile/c.fc1full_top.autotvout_out_9.dat"
#define AUTOTB_TVIN_out_10 "../tv/cdatafile/c.fc1full_top.autotvin_out_10.dat"
#define AUTOTB_TVOUT_out_10 "../tv/cdatafile/c.fc1full_top.autotvout_out_10.dat"
#define AUTOTB_TVIN_out_11 "../tv/cdatafile/c.fc1full_top.autotvin_out_11.dat"
#define AUTOTB_TVOUT_out_11 "../tv/cdatafile/c.fc1full_top.autotvout_out_11.dat"
#define AUTOTB_TVIN_out_12 "../tv/cdatafile/c.fc1full_top.autotvin_out_12.dat"
#define AUTOTB_TVOUT_out_12 "../tv/cdatafile/c.fc1full_top.autotvout_out_12.dat"
#define AUTOTB_TVIN_out_13 "../tv/cdatafile/c.fc1full_top.autotvin_out_13.dat"
#define AUTOTB_TVOUT_out_13 "../tv/cdatafile/c.fc1full_top.autotvout_out_13.dat"
#define AUTOTB_TVIN_out_14 "../tv/cdatafile/c.fc1full_top.autotvin_out_14.dat"
#define AUTOTB_TVOUT_out_14 "../tv/cdatafile/c.fc1full_top.autotvout_out_14.dat"
#define AUTOTB_TVIN_out_15 "../tv/cdatafile/c.fc1full_top.autotvin_out_15.dat"
#define AUTOTB_TVOUT_out_15 "../tv/cdatafile/c.fc1full_top.autotvout_out_15.dat"
#define AUTOTB_TVIN_out_16 "../tv/cdatafile/c.fc1full_top.autotvin_out_16.dat"
#define AUTOTB_TVOUT_out_16 "../tv/cdatafile/c.fc1full_top.autotvout_out_16.dat"
#define AUTOTB_TVIN_out_17 "../tv/cdatafile/c.fc1full_top.autotvin_out_17.dat"
#define AUTOTB_TVOUT_out_17 "../tv/cdatafile/c.fc1full_top.autotvout_out_17.dat"
#define AUTOTB_TVIN_out_18 "../tv/cdatafile/c.fc1full_top.autotvin_out_18.dat"
#define AUTOTB_TVOUT_out_18 "../tv/cdatafile/c.fc1full_top.autotvout_out_18.dat"
#define AUTOTB_TVIN_out_19 "../tv/cdatafile/c.fc1full_top.autotvin_out_19.dat"
#define AUTOTB_TVOUT_out_19 "../tv/cdatafile/c.fc1full_top.autotvout_out_19.dat"
#define AUTOTB_TVIN_out_20 "../tv/cdatafile/c.fc1full_top.autotvin_out_20.dat"
#define AUTOTB_TVOUT_out_20 "../tv/cdatafile/c.fc1full_top.autotvout_out_20.dat"
#define AUTOTB_TVIN_out_21 "../tv/cdatafile/c.fc1full_top.autotvin_out_21.dat"
#define AUTOTB_TVOUT_out_21 "../tv/cdatafile/c.fc1full_top.autotvout_out_21.dat"
#define AUTOTB_TVIN_out_22 "../tv/cdatafile/c.fc1full_top.autotvin_out_22.dat"
#define AUTOTB_TVOUT_out_22 "../tv/cdatafile/c.fc1full_top.autotvout_out_22.dat"
#define AUTOTB_TVIN_out_23 "../tv/cdatafile/c.fc1full_top.autotvin_out_23.dat"
#define AUTOTB_TVOUT_out_23 "../tv/cdatafile/c.fc1full_top.autotvout_out_23.dat"
#define AUTOTB_TVIN_out_24 "../tv/cdatafile/c.fc1full_top.autotvin_out_24.dat"
#define AUTOTB_TVOUT_out_24 "../tv/cdatafile/c.fc1full_top.autotvout_out_24.dat"
#define AUTOTB_TVIN_out_25 "../tv/cdatafile/c.fc1full_top.autotvin_out_25.dat"
#define AUTOTB_TVOUT_out_25 "../tv/cdatafile/c.fc1full_top.autotvout_out_25.dat"
#define AUTOTB_TVIN_out_26 "../tv/cdatafile/c.fc1full_top.autotvin_out_26.dat"
#define AUTOTB_TVOUT_out_26 "../tv/cdatafile/c.fc1full_top.autotvout_out_26.dat"
#define AUTOTB_TVIN_out_27 "../tv/cdatafile/c.fc1full_top.autotvin_out_27.dat"
#define AUTOTB_TVOUT_out_27 "../tv/cdatafile/c.fc1full_top.autotvout_out_27.dat"
#define AUTOTB_TVIN_out_28 "../tv/cdatafile/c.fc1full_top.autotvin_out_28.dat"
#define AUTOTB_TVOUT_out_28 "../tv/cdatafile/c.fc1full_top.autotvout_out_28.dat"
#define AUTOTB_TVIN_out_29 "../tv/cdatafile/c.fc1full_top.autotvin_out_29.dat"
#define AUTOTB_TVOUT_out_29 "../tv/cdatafile/c.fc1full_top.autotvout_out_29.dat"
#define AUTOTB_TVIN_out_30 "../tv/cdatafile/c.fc1full_top.autotvin_out_30.dat"
#define AUTOTB_TVOUT_out_30 "../tv/cdatafile/c.fc1full_top.autotvout_out_30.dat"
#define AUTOTB_TVIN_out_31 "../tv/cdatafile/c.fc1full_top.autotvin_out_31.dat"
#define AUTOTB_TVOUT_out_31 "../tv/cdatafile/c.fc1full_top.autotvout_out_31.dat"
#define AUTOTB_TVIN_out_32 "../tv/cdatafile/c.fc1full_top.autotvin_out_32.dat"
#define AUTOTB_TVOUT_out_32 "../tv/cdatafile/c.fc1full_top.autotvout_out_32.dat"
#define AUTOTB_TVIN_out_33 "../tv/cdatafile/c.fc1full_top.autotvin_out_33.dat"
#define AUTOTB_TVOUT_out_33 "../tv/cdatafile/c.fc1full_top.autotvout_out_33.dat"
#define AUTOTB_TVIN_out_34 "../tv/cdatafile/c.fc1full_top.autotvin_out_34.dat"
#define AUTOTB_TVOUT_out_34 "../tv/cdatafile/c.fc1full_top.autotvout_out_34.dat"
#define AUTOTB_TVIN_out_35 "../tv/cdatafile/c.fc1full_top.autotvin_out_35.dat"
#define AUTOTB_TVOUT_out_35 "../tv/cdatafile/c.fc1full_top.autotvout_out_35.dat"
#define AUTOTB_TVIN_out_36 "../tv/cdatafile/c.fc1full_top.autotvin_out_36.dat"
#define AUTOTB_TVOUT_out_36 "../tv/cdatafile/c.fc1full_top.autotvout_out_36.dat"
#define AUTOTB_TVIN_out_37 "../tv/cdatafile/c.fc1full_top.autotvin_out_37.dat"
#define AUTOTB_TVOUT_out_37 "../tv/cdatafile/c.fc1full_top.autotvout_out_37.dat"
#define AUTOTB_TVIN_out_38 "../tv/cdatafile/c.fc1full_top.autotvin_out_38.dat"
#define AUTOTB_TVOUT_out_38 "../tv/cdatafile/c.fc1full_top.autotvout_out_38.dat"
#define AUTOTB_TVIN_out_39 "../tv/cdatafile/c.fc1full_top.autotvin_out_39.dat"
#define AUTOTB_TVOUT_out_39 "../tv/cdatafile/c.fc1full_top.autotvout_out_39.dat"
#define AUTOTB_TVIN_out_40 "../tv/cdatafile/c.fc1full_top.autotvin_out_40.dat"
#define AUTOTB_TVOUT_out_40 "../tv/cdatafile/c.fc1full_top.autotvout_out_40.dat"
#define AUTOTB_TVIN_out_41 "../tv/cdatafile/c.fc1full_top.autotvin_out_41.dat"
#define AUTOTB_TVOUT_out_41 "../tv/cdatafile/c.fc1full_top.autotvout_out_41.dat"
#define AUTOTB_TVIN_out_42 "../tv/cdatafile/c.fc1full_top.autotvin_out_42.dat"
#define AUTOTB_TVOUT_out_42 "../tv/cdatafile/c.fc1full_top.autotvout_out_42.dat"
#define AUTOTB_TVIN_out_43 "../tv/cdatafile/c.fc1full_top.autotvin_out_43.dat"
#define AUTOTB_TVOUT_out_43 "../tv/cdatafile/c.fc1full_top.autotvout_out_43.dat"
#define AUTOTB_TVIN_out_44 "../tv/cdatafile/c.fc1full_top.autotvin_out_44.dat"
#define AUTOTB_TVOUT_out_44 "../tv/cdatafile/c.fc1full_top.autotvout_out_44.dat"
#define AUTOTB_TVIN_out_45 "../tv/cdatafile/c.fc1full_top.autotvin_out_45.dat"
#define AUTOTB_TVOUT_out_45 "../tv/cdatafile/c.fc1full_top.autotvout_out_45.dat"
#define AUTOTB_TVIN_out_46 "../tv/cdatafile/c.fc1full_top.autotvin_out_46.dat"
#define AUTOTB_TVOUT_out_46 "../tv/cdatafile/c.fc1full_top.autotvout_out_46.dat"
#define AUTOTB_TVIN_out_47 "../tv/cdatafile/c.fc1full_top.autotvin_out_47.dat"
#define AUTOTB_TVOUT_out_47 "../tv/cdatafile/c.fc1full_top.autotvout_out_47.dat"
#define AUTOTB_TVIN_out_48 "../tv/cdatafile/c.fc1full_top.autotvin_out_48.dat"
#define AUTOTB_TVOUT_out_48 "../tv/cdatafile/c.fc1full_top.autotvout_out_48.dat"
#define AUTOTB_TVIN_out_49 "../tv/cdatafile/c.fc1full_top.autotvin_out_49.dat"
#define AUTOTB_TVOUT_out_49 "../tv/cdatafile/c.fc1full_top.autotvout_out_49.dat"
#define AUTOTB_TVIN_out_50 "../tv/cdatafile/c.fc1full_top.autotvin_out_50.dat"
#define AUTOTB_TVOUT_out_50 "../tv/cdatafile/c.fc1full_top.autotvout_out_50.dat"
#define AUTOTB_TVIN_out_51 "../tv/cdatafile/c.fc1full_top.autotvin_out_51.dat"
#define AUTOTB_TVOUT_out_51 "../tv/cdatafile/c.fc1full_top.autotvout_out_51.dat"
#define AUTOTB_TVIN_out_52 "../tv/cdatafile/c.fc1full_top.autotvin_out_52.dat"
#define AUTOTB_TVOUT_out_52 "../tv/cdatafile/c.fc1full_top.autotvout_out_52.dat"
#define AUTOTB_TVIN_out_53 "../tv/cdatafile/c.fc1full_top.autotvin_out_53.dat"
#define AUTOTB_TVOUT_out_53 "../tv/cdatafile/c.fc1full_top.autotvout_out_53.dat"
#define AUTOTB_TVIN_out_54 "../tv/cdatafile/c.fc1full_top.autotvin_out_54.dat"
#define AUTOTB_TVOUT_out_54 "../tv/cdatafile/c.fc1full_top.autotvout_out_54.dat"
#define AUTOTB_TVIN_out_55 "../tv/cdatafile/c.fc1full_top.autotvin_out_55.dat"
#define AUTOTB_TVOUT_out_55 "../tv/cdatafile/c.fc1full_top.autotvout_out_55.dat"
#define AUTOTB_TVIN_out_56 "../tv/cdatafile/c.fc1full_top.autotvin_out_56.dat"
#define AUTOTB_TVOUT_out_56 "../tv/cdatafile/c.fc1full_top.autotvout_out_56.dat"
#define AUTOTB_TVIN_out_57 "../tv/cdatafile/c.fc1full_top.autotvin_out_57.dat"
#define AUTOTB_TVOUT_out_57 "../tv/cdatafile/c.fc1full_top.autotvout_out_57.dat"
#define AUTOTB_TVIN_out_58 "../tv/cdatafile/c.fc1full_top.autotvin_out_58.dat"
#define AUTOTB_TVOUT_out_58 "../tv/cdatafile/c.fc1full_top.autotvout_out_58.dat"
#define AUTOTB_TVIN_out_59 "../tv/cdatafile/c.fc1full_top.autotvin_out_59.dat"
#define AUTOTB_TVOUT_out_59 "../tv/cdatafile/c.fc1full_top.autotvout_out_59.dat"
#define AUTOTB_TVIN_out_60 "../tv/cdatafile/c.fc1full_top.autotvin_out_60.dat"
#define AUTOTB_TVOUT_out_60 "../tv/cdatafile/c.fc1full_top.autotvout_out_60.dat"
#define AUTOTB_TVIN_out_61 "../tv/cdatafile/c.fc1full_top.autotvin_out_61.dat"
#define AUTOTB_TVOUT_out_61 "../tv/cdatafile/c.fc1full_top.autotvout_out_61.dat"
#define AUTOTB_TVIN_out_62 "../tv/cdatafile/c.fc1full_top.autotvin_out_62.dat"
#define AUTOTB_TVOUT_out_62 "../tv/cdatafile/c.fc1full_top.autotvout_out_62.dat"
#define AUTOTB_TVIN_out_63 "../tv/cdatafile/c.fc1full_top.autotvin_out_63.dat"
#define AUTOTB_TVOUT_out_63 "../tv/cdatafile/c.fc1full_top.autotvout_out_63.dat"


// tvout file define:
#define AUTOTB_TVOUT_PC_out_0 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_0.dat"
#define AUTOTB_TVOUT_PC_out_1 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_1.dat"
#define AUTOTB_TVOUT_PC_out_2 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_2.dat"
#define AUTOTB_TVOUT_PC_out_3 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_3.dat"
#define AUTOTB_TVOUT_PC_out_4 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_4.dat"
#define AUTOTB_TVOUT_PC_out_5 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_5.dat"
#define AUTOTB_TVOUT_PC_out_6 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_6.dat"
#define AUTOTB_TVOUT_PC_out_7 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_7.dat"
#define AUTOTB_TVOUT_PC_out_8 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_8.dat"
#define AUTOTB_TVOUT_PC_out_9 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_9.dat"
#define AUTOTB_TVOUT_PC_out_10 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_10.dat"
#define AUTOTB_TVOUT_PC_out_11 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_11.dat"
#define AUTOTB_TVOUT_PC_out_12 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_12.dat"
#define AUTOTB_TVOUT_PC_out_13 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_13.dat"
#define AUTOTB_TVOUT_PC_out_14 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_14.dat"
#define AUTOTB_TVOUT_PC_out_15 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_15.dat"
#define AUTOTB_TVOUT_PC_out_16 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_16.dat"
#define AUTOTB_TVOUT_PC_out_17 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_17.dat"
#define AUTOTB_TVOUT_PC_out_18 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_18.dat"
#define AUTOTB_TVOUT_PC_out_19 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_19.dat"
#define AUTOTB_TVOUT_PC_out_20 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_20.dat"
#define AUTOTB_TVOUT_PC_out_21 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_21.dat"
#define AUTOTB_TVOUT_PC_out_22 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_22.dat"
#define AUTOTB_TVOUT_PC_out_23 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_23.dat"
#define AUTOTB_TVOUT_PC_out_24 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_24.dat"
#define AUTOTB_TVOUT_PC_out_25 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_25.dat"
#define AUTOTB_TVOUT_PC_out_26 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_26.dat"
#define AUTOTB_TVOUT_PC_out_27 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_27.dat"
#define AUTOTB_TVOUT_PC_out_28 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_28.dat"
#define AUTOTB_TVOUT_PC_out_29 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_29.dat"
#define AUTOTB_TVOUT_PC_out_30 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_30.dat"
#define AUTOTB_TVOUT_PC_out_31 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_31.dat"
#define AUTOTB_TVOUT_PC_out_32 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_32.dat"
#define AUTOTB_TVOUT_PC_out_33 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_33.dat"
#define AUTOTB_TVOUT_PC_out_34 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_34.dat"
#define AUTOTB_TVOUT_PC_out_35 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_35.dat"
#define AUTOTB_TVOUT_PC_out_36 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_36.dat"
#define AUTOTB_TVOUT_PC_out_37 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_37.dat"
#define AUTOTB_TVOUT_PC_out_38 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_38.dat"
#define AUTOTB_TVOUT_PC_out_39 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_39.dat"
#define AUTOTB_TVOUT_PC_out_40 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_40.dat"
#define AUTOTB_TVOUT_PC_out_41 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_41.dat"
#define AUTOTB_TVOUT_PC_out_42 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_42.dat"
#define AUTOTB_TVOUT_PC_out_43 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_43.dat"
#define AUTOTB_TVOUT_PC_out_44 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_44.dat"
#define AUTOTB_TVOUT_PC_out_45 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_45.dat"
#define AUTOTB_TVOUT_PC_out_46 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_46.dat"
#define AUTOTB_TVOUT_PC_out_47 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_47.dat"
#define AUTOTB_TVOUT_PC_out_48 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_48.dat"
#define AUTOTB_TVOUT_PC_out_49 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_49.dat"
#define AUTOTB_TVOUT_PC_out_50 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_50.dat"
#define AUTOTB_TVOUT_PC_out_51 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_51.dat"
#define AUTOTB_TVOUT_PC_out_52 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_52.dat"
#define AUTOTB_TVOUT_PC_out_53 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_53.dat"
#define AUTOTB_TVOUT_PC_out_54 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_54.dat"
#define AUTOTB_TVOUT_PC_out_55 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_55.dat"
#define AUTOTB_TVOUT_PC_out_56 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_56.dat"
#define AUTOTB_TVOUT_PC_out_57 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_57.dat"
#define AUTOTB_TVOUT_PC_out_58 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_58.dat"
#define AUTOTB_TVOUT_PC_out_59 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_59.dat"
#define AUTOTB_TVOUT_PC_out_60 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_60.dat"
#define AUTOTB_TVOUT_PC_out_61 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_61.dat"
#define AUTOTB_TVOUT_PC_out_62 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_62.dat"
#define AUTOTB_TVOUT_PC_out_63 "../tv/rtldatafile/rtl.fc1full_top.autotvout_out_63.dat"


namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  template<size_t n>
  void move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    while (!f->empty()) {
      t->write(f->read());
    }
  }

  template<size_t n>
  void task_move(void* to, void* from)
  {
    auto t = (hls::stream<ap_uint<n>>*)to;
    auto f = (hls::stream<ap_uint<n>>*)from;
    std::thread(
      [=] () { while (true) { t->write(f->read()); } }
    ).detach();
  }

  template<typename A, typename K, typename S, typename U, typename L, typename I, typename E>
  struct MoveAXIS
  {
    struct ST { A data; K keep; S strb; U user; L last; I id; E dest; };

    static void toSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<ST>*)axis)->read(st);
      ((hls::stream<A>*)data)->write(st.data);
      ((hls::stream<K>*)keep)->write(st.keep);
      ((hls::stream<S>*)strb)->write(st.strb);
      ((hls::stream<U>*)user)->write(st.user);
      ((hls::stream<L>*)last)->write(st.last);
      ((hls::stream<I>*)id)->write(st.id);
      ((hls::stream<E>*)dest)->write(st.dest);
    }

    static void fromSC(void* data, void* keep, void* strb, void* user, void* last, void* id, void* dest, void* axis)
    {
      ST st;
      ((hls::stream<A>*)data)->read(st.data);
      ((hls::stream<K>*)keep)->read(st.keep);
      ((hls::stream<S>*)strb)->read(st.strb);
      ((hls::stream<U>*)user)->read(st.user);
      ((hls::stream<L>*)last)->read(st.last);
      ((hls::stream<I>*)id)->read(st.id);
      ((hls::stream<E>*)dest)->read(st.dest);
      ((hls::stream<ST>*)axis)->write(st);
    }
  };

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                  void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<typename M::ST>*)axis)->empty()) {
      M::toSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_to_SC(void* data, void* keep, void* strb, void* user, void* last,
                       void* id, void* dest, void* axis)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::toSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                    void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    while (!((hls::stream<ap_uint<sdata>>*)data)->empty()) {
      M::fromSC(data, keep, strb, user, last, id, dest, axis);
    }
  }

  template<size_t sdata, size_t skeep, size_t sstrb, size_t suser,
           size_t slast, size_t sid, size_t sdest>
  void task_move_from_SC(void* axis, void* data, void* keep, void* strb, void* user, void* last,
                         void* id, void* dest)
  {
    typedef MoveAXIS<ap_uint<sdata>, ap_uint<skeep>, ap_uint<sstrb>,
                     ap_uint<suser>, ap_uint<slast>, ap_uint<sid>,
                     ap_uint<sdest>> M;
    std::thread(
      [=] () { while (true) M::fromSC(data, keep, strb, user, last, id, dest, axis); }
    ).detach();
  }
}

namespace hls::sim
{
  size_t divide_ceil(size_t a, size_t b)
  {
    return (a + b - 1) / b;
  }

  const bool little_endian()
  {
    int a = 1;
    return *(char*)&a == 1;
  }

  inline void rev_endian(unsigned char *p, size_t nbytes)
  {
    std::reverse(p, p+nbytes);
  }

  const bool LE = little_endian();

  inline size_t least_nbyte(size_t width)
  {
    return (width+7)>>3;
  }

  std::string formatData(unsigned char *pos, size_t wbits)
  {
    size_t wbytes = least_nbyte(wbits);
    size_t i = LE ? wbytes-1 : 0;
    auto next = [&] () {
      auto c = pos[i];
      LE ? --i : ++i;
      return c;
    };
    std::ostringstream ss;
    ss << "0x";
    if (int t = (wbits & 0x7)) {
      if (t <= 4) {
        unsigned char mask = (1<<t)-1;
        ss << std::hex << std::setfill('0') << std::setw(1)
           << (int) (next() & mask);
        wbytes -= 1;
      }
    }
    for (size_t i = 0; i < wbytes; ++i) {
      ss << std::hex << std::setfill('0') << std::setw(2) << (int)next();
    }
    return ss.str();
  }

  char ord(char c)
  {
    if (c >= 'a' && c <= 'f') {
      return c-'a'+10;
    } else if (c >= 'A' && c <= 'F') {
      return c-'A'+10;
    } else if (c >= '0' && c <= '9') {
      return c-'0';
    } else {
      throw SimException("Not Hexdecimal Digit", __LINE__);
    }
  }

  void unformatData(const char *data, unsigned char *put, size_t pbytes = 0)
  {
    size_t nchars = strlen(data+2);
    size_t nbytes = (nchars+1)>>1;
    if (pbytes == 0) {
      pbytes = nbytes;
    } else if (pbytes > nbytes) {
      throw SimException("Wrong size specified", __LINE__);
    }
    put = LE ? put : put+pbytes-1;
    auto nextp = [&] () {
      return LE ? put++ : put--;
    };
    const char *c = data + (nchars + 2) - 1;
    auto next = [&] () {
      char res { *c == 'x' ? (char)0 : ord(*c) };
      --c;
      return res;
    };
    for (size_t i = 0; i < pbytes; ++i) {
      char l = next();
      char h = next();
      *nextp() = (h<<4)+l;
    }
  }

  char* strip(char *s)
  {
    while (isspace(*s)) {
      ++s;
    }
    for (char *p = s+strlen(s)-1; p >= s; --p) {
      if (isspace(*p)) {
        *p = 0;
      } else {
        return s;
      }
    }
    return s;
  }

  size_t sum(const std::vector<size_t> &v)
  {
    size_t res = 0;
    for (const auto &e : v) {
      res += e;
    }
    return res;
  }

  const char* bad = "Bad TV file";
  const char* err = "Error on TV file";

  const unsigned char bmark[] = {
    0x5a, 0x5a, 0xa5, 0xa5, 0x0f, 0x0f, 0xf0, 0xf0
  };

#ifdef USE_BINARY_TV_FILE
  class Input {
    FILE *fp;
    long pos;

    void read(unsigned char *buf, size_t size)
    {
      if (fread(buf, size, 1, fp) != 1) {
        throw SimException(bad, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    void advance(size_t nbytes)
    {
      if (fseek(fp, nbytes, SEEK_CUR) == -1) {
        throw SimException(bad, __LINE__);
      }
    }

    Input(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "rb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin()
    {
      advance(8);
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void into(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes)
    {
      size_t n = nbytes / asize;
      size_t r = nbytes % asize;
      for (size_t i = 0; i < n; ++i) {
        read(param, wbytes);
        param += asize;
      }
      if (r > 0) {
        advance(asize-r);
        read(param, r);
      }
    }

    ~Input()
    {
      unsigned char buf[8];
      size_t res = fread(buf, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, bad);
      }
      if (std::memcmp(buf, bmark, 8) != 0) {
        errExit(__LINE__, bad);
      }
    }
  };

  class Output {
    FILE *fp;

    void write(unsigned char *buf, size_t size)
    {
      if (LE) {
        rev_endian(buf, size);
      }
      if (fwrite(buf, size, 1, fp) != 1) {
        throw SimException(err, __LINE__);
      }
      if (LE) {
        rev_endian(buf, size);
      }
    }

  public:
    Output(const char *path) : fp(nullptr)
    {
      fp = fopen(path, "wb");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void begin(size_t total)
    {
      unsigned char buf[8] = {0};
      std::memcpy(buf, &total, sizeof(buf));
      write(buf, sizeof(buf));
    }

    void from(unsigned char *param, size_t wbytes, size_t asize, size_t nbytes, size_t skip)
    {
      param -= asize*skip;
      size_t n = divide_ceil(nbytes, asize);
      for (size_t i = 0; i < n; ++i) {
        write(param, wbytes);
        param += asize;
      }
    }

    ~Output()
    {
      size_t res = fwrite(bmark, 8, 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }
  };
#endif

  class Reader {
    FILE *fp;
    long pos;
    int size;
    char *s;

    void readline()
    {
      s = fgets(s, size, fp);
      if (s == nullptr) {
        throw SimException(bad, __LINE__);
      }
    }

  public:
    Reader(const char *path) : fp(nullptr), size(1<<12), s(new char[size])
    {
      try {
        fp = fopen(path, "r");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          readline();
          static const char mark[] = "[[[runtime]]]\n";
          if (strcmp(s, mark) != 0) {
            throw SimException(bad, __LINE__);
          }
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    ~Reader()
    {
      fclose(fp);
      delete[] s;
    }

    void begin()
    {
      readline();
      static const char mark[] = "[[transaction]]";
      if (strncmp(s, mark, strlen(mark)) != 0) {
        throw SimException(bad, __LINE__);
      }
      pos = ftell(fp);
    }

    void reset()
    {
      fseek(fp, pos, SEEK_SET);
    }

    void skip(size_t n)
    {
      for (size_t i = 0; i < n; ++i) {
        readline();
      }
    }

    char* next()
    {
      long pos = ftell(fp);
      readline();
      if (*s == '[') {
        fseek(fp, pos, SEEK_SET);
        return nullptr;
      }
      return strip(s);
    }

    void end()
    {
      do {
        readline();
      } while (strcmp(s, "[[/transaction]]\n") != 0);
    }
  };

  class Writer {
    FILE *fp;

    void write(const char *s)
    {
      if (fputs(s, fp) == EOF) {
        throw SimException(err, __LINE__);
      }
    }

  public:
    Writer(const char *path) : fp(nullptr)
    {
      try {
        fp = fopen(path, "w");
        if (fp == nullptr) {
          throw SimException(err, __LINE__);
        } else {
          static const char mark[] = "[[[runtime]]]\n";
          write(mark);
        }
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
    }

    virtual ~Writer()
    {
      try {
        static const char mark[] = "[[[/runtime]]]\n";
        write(mark);
      } catch (const hls::sim::SimException &e) {
        errExit(e.line, e.msg);
      }
      fclose(fp);
    }

    void begin(size_t AESL_transaction)
    {
      static const char mark[] = "[[transaction]]           ";
      write(mark);
      auto buf = std::to_string(AESL_transaction);
      buf.push_back('\n');
      buf.push_back('\0');
      write(buf.data());
    }

    void next(const char *s)
    {
      write(s);
      write("\n");
    }

    void end()
    {
      static const char mark[] = "[[/transaction]]\n";
      write(mark);
    }
  };

  bool RTLOutputCheckAndReplacement(char *data)
  {
    bool changed = false;
    for (size_t i = 2; i < strlen(data); ++i) {
      if (data[i] == 'X' || data[i] == 'x') {
        data[i] = '0';
        changed = true;
      }
    }
    return changed;
  }

  void warnOnX()
  {
    static const char msg[] =
      "WARNING: [SIM 212-201] RTL produces unknown value "
      "'x' or 'X' on some port, possible cause: "
      "There are uninitialized variables in the design.\n";
    fprintf(stderr, msg);
  }

#ifndef POST_CHECK
  class RefTCL {
    FILE *fp;
    std::ostringstream ss;

    void formatDepth()
    {
      ss << "set depth_list {\n";
      for (auto &p : depth) {
        ss << "  {" << p.first << " " << p.second << "}\n";
      }
      if (nameHBM != "") {
        ss << "  {" << nameHBM << " " << depthHBM << "}\n";
      }
      ss << "}\n";
    }

    void formatTransNum()
    {
      ss << "set trans_num " << AESL_transaction << "\n";
    }

    void formatHBM()
    {
      ss << "set HBM_ArgDict {\n"
         << "  Name " << nameHBM << "\n"
         << "  Port " << portHBM << "\n"
         << "  BitWidth " << widthHBM << "\n"
         << "}\n";
    }

    void close()
    {
      formatDepth();
      formatTransNum();
      if (nameHBM != "") {
        formatHBM();
      }
      std::string &&s { ss.str() };
      size_t res = fwrite(s.data(), s.size(), 1, fp);
      fclose(fp);
      if (res != 1) {
        errExit(__LINE__, err);
      }
    }

  public:
    std::map<const std::string, size_t> depth;
    std::string nameHBM;
    size_t depthHBM;
    std::string portHBM;
    unsigned widthHBM;
    size_t AESL_transaction;
    std::mutex mut;

    RefTCL(const char *path)
    {
      fp = fopen(path, "w");
      if (fp == nullptr) {
        errExit(__LINE__, err);
      }
    }

    void set(const char* name, size_t dep)
    {
      std::lock_guard<std::mutex> guard(mut);
      if (depth[name] < dep) {
        depth[name] = dep;
      }
    }

    ~RefTCL()
    {
      close();
    }
  };

#endif

  struct Register {
    const char* name;
    unsigned width;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (strcmp(name, "return") == 0) {
        tcl.set("ap_return", 1);
      } else {
        tcl.set(name, 1);
      }
    }
#endif
    ~Register()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename Reader, typename Writer>
  struct Memory {
    unsigned width;
    unsigned asize;
    bool hbm;
    std::vector<const char*> name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    std::vector<void*> param;
    std::vector<size_t> nbytes;
    std::vector<size_t> offset;
    std::vector<bool> hasWrite;

    size_t depth()
    {
      size_t depth = 0;
      for (size_t n : nbytes) {
        depth += divide_ceil(n, asize);
      }
      return depth;
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      if (hbm) {
        tcl.nameHBM.append(name[0]);
        tcl.portHBM.append("{").append(name[0]);
        for (size_t i = 1; i < name.size(); ++i) {
          tcl.nameHBM.append("_").append(name[i]);
          tcl.portHBM.append(" ").append(name[i]);
        }
        tcl.nameHBM.append("_HBM");
        tcl.portHBM.append("}");
        tcl.widthHBM = width;
        tcl.depthHBM = divide_ceil(nbytes[0], asize);
      } else {
        tcl.set(name[0], depth());
      }
    }
#endif

    ~Memory()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  struct A2Stream {
    unsigned width;
    unsigned asize;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* owriter;
    Writer* iwriter;
#endif
    void* param;
    size_t nbytes;
    bool hasWrite;

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, divide_ceil(nbytes, asize));
    }
#endif

    ~A2Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete owriter;
      delete iwriter;
#endif
    }
  };

  template<typename E>
  struct Stream {
    unsigned width;
    const char* name;
#ifdef POST_CHECK
    Reader* reader;
#else
    Writer* writer;
    Writer* swriter;
    Writer* gwriter;
#endif
    hls::stream<E>* param;
    std::vector<E> buf;
    size_t initSize;
    size_t depth;
    bool hasWrite;

    void markSize()
    {
      initSize = param->size();
    }

    void buffer()
    {
      buf.clear();
      while (!param->empty()) {
        buf.push_back(param->read());
      }
      for (auto &e : buf) {
        param->write(e);
      }
    }

#ifndef POST_CHECK
    void doTCL(RefTCL &tcl)
    {
      tcl.set(name, depth);
    }
#endif

    ~Stream()
    {
#ifdef POST_CHECK
      delete reader;
#else
      delete writer;
      delete swriter;
      delete gwriter;
#endif
    }
  };

#ifdef POST_CHECK
  void check(Register &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (char *s = port.reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, (unsigned char*)port.param);
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

#ifdef USE_BINARY_TV_FILE
  void checkHBM(Memory<Input, Output> &port)
  {
    port.reader->begin();
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.hasWrite[i]) {
        port.reader->reset();
        size_t skip = wbytes * port.offset[i];
        port.reader->advance(skip);
        port.reader->into((unsigned char*)port.param[i], wbytes,
                           port.asize, port.nbytes[i] - skip);
      }
    }
  }

  void check(Memory<Input, Output> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          port.reader->into((unsigned char*)port.param[i], wbytes,
                             port.asize, port.nbytes[i]);
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->advance(port.asize*n);
        }
      }
    }
  }
#endif
  void transfer(Reader *reader, size_t nbytes, unsigned char *put, bool &foundX)
  {
    if (char *s = reader->next()) {
      foundX |= RTLOutputCheckAndReplacement(s);
      unformatData(s, put, nbytes);
    } else {
      throw SimException("No more data", __LINE__);
    }
  }

  void checkHBM(Memory<Reader, Writer> &port)
  {
    port.reader->begin();
    bool foundX = false;
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0, last = port.param.size()-1; i <= last; ++i) {
      if (port.hasWrite[i]) {
        port.reader->skip(port.offset[i]);
        size_t n = port.nbytes[i] / port.asize - port.offset[i];
        unsigned char *put = (unsigned char*)port.param[i];
        for (size_t j = 0; j < n; ++j) {
          transfer(port.reader, wbytes, put, foundX);
          put += port.asize;
        }
        if (i < last) {
          port.reader->reset();
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  void check(Memory<Reader, Writer> &port)
  {
    if (port.hbm) {
      return checkHBM(port);
    } else {
      port.reader->begin();
      bool foundX = false;
      size_t wbytes = least_nbyte(port.width);
      for (size_t i = 0; i < port.param.size(); ++i) {
        if (port.hasWrite[i]) {
          size_t n = port.nbytes[i] / port.asize;
          size_t r = port.nbytes[i] % port.asize;
          unsigned char *put = (unsigned char*)port.param[i];
          for (size_t j = 0; j < n; ++j) {
            transfer(port.reader, wbytes, put, foundX);
            put += port.asize;
          }
          if (r > 0) {
            transfer(port.reader, r, put, foundX);
          }
        } else {
          size_t n = divide_ceil(port.nbytes[i], port.asize);
          port.reader->skip(n);
        }
      }
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    }
  }

  void check(A2Stream &port)
  {
    port.reader->begin();
    bool foundX = false;
    if (port.hasWrite) {
      size_t wbytes = least_nbyte(port.width);
      size_t n = port.nbytes / port.asize;
      size_t r = port.nbytes % port.asize;
      unsigned char *put = (unsigned char*)port.param;
      for (size_t j = 0; j < n; ++j) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, wbytes);
        }
        put += port.asize;
      }
      if (r > 0) {
        if (char *s = port.reader->next()) {
          foundX |= RTLOutputCheckAndReplacement(s);
          unformatData(s, put, r);
        }
      }
    }
    port.reader->end();
    if (foundX) {
      warnOnX();
    }
  }

  template<typename E>
  void check(Stream<E> &port)
  {
    if (port.hasWrite) {
      port.reader->begin();
      bool foundX = false;
      E *p = new E;
      while (char *s = port.reader->next()) {
        foundX |= RTLOutputCheckAndReplacement(s);
        unformatData(s, (unsigned char*)p);
        port.param->write(*p);
      }
      delete p;
      port.reader->end();
      if (foundX) {
        warnOnX();
      }
    } else {
      port.reader->begin();
      size_t n = 0;
      if (char *s = port.reader->next()) {
        std::istringstream ss(s);
        ss >> n;
      } else {
        throw SimException(bad, __LINE__);
      }
      port.reader->end();
      for (size_t j = 0; j < n; ++j) {
        port.param->read();
      }
    }
  }
#else
  void dump(Register &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    std::string &&s { formatData((unsigned char*)port.param, port.width) };
    writer->next(s.data());
    writer->end();
  }

  void error_on_depth_unspecified(const char *portName)
  {
    std::string msg {"A depth specification is required for MAXI interface port "};
    msg.append("'");
    msg.append(portName);
    msg.append("'");
    msg.append(" for cosimulation.");
    throw SimException(msg, __LINE__);
  }

#ifdef USE_BINARY_TV_FILE
  void dump(Memory<Input, Output> &port, Output *writer, size_t AESL_transaction)
  {
    writer->begin(port.depth());
    size_t wbytes = least_nbyte(port.width);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      writer->from((unsigned char*)port.param[i], wbytes, port.asize,
                   port.nbytes[i], 0);
    }
  }

#endif
  void dump(Memory<Reader, Writer> &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    for (size_t i = 0; i < port.param.size(); ++i) {
      if (port.nbytes[i] == 0) {
        error_on_depth_unspecified(port.hbm ? port.name[i] : port.name[0]);
      }
      size_t n = divide_ceil(port.nbytes[i], port.asize);
      unsigned char *put = (unsigned char*)port.param[i];
      for (size_t j = 0; j < n; ++j) {
        std::string &&s {
          formatData(put, port.width)
        };
        writer->next(s.data());
        put += port.asize;
      }
      if (port.hbm) {
        break;
      }
    }
    writer->end();
  }

  void dump(A2Stream &port, Writer *writer, size_t AESL_transaction)
  {
    writer->begin(AESL_transaction);
    size_t n = divide_ceil(port.nbytes, port.asize);
    unsigned char *put = (unsigned char*)port.param;
    for (size_t j = 0; j < n; ++j) {
      std::string &&s { formatData(put, port.width) };
      writer->next(s.data());
      put += port.asize;
    }
    writer->end();
  }

  template<typename E>
  void dump(Stream<E> &port, size_t AESL_transaction)
  {
    if (port.hasWrite) {
      port.writer->begin(AESL_transaction);
      port.depth = port.param->size()-port.initSize;
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[port.initSize+j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();
    } else {
      port.writer->begin(AESL_transaction);
      port.depth = port.initSize-port.param->size();
      for (size_t j = 0; j < port.depth; ++j) {
        std::string &&s {
          formatData((unsigned char*)&port.buf[j], port.width)
        };
        port.writer->next(s.c_str());
      }
      port.writer->end();

      port.swriter->begin(AESL_transaction);
      port.swriter->next(std::to_string(port.depth).c_str());
      port.swriter->end();

      port.gwriter->begin(AESL_transaction);
      size_t n = (port.depth ? port.initSize : port.depth);
      size_t d = port.depth;
      do {
        port.gwriter->next(std::to_string(n--).c_str());
      } while (d--);
      port.gwriter->end();
    }
  }
#endif
}



extern "C"
void fc1full_top_hw_stub_wrapper(void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*, void*);

extern "C"
void apatb_fc1full_top_hw(void* __xlx_apatb_param_in_r, void* __xlx_apatb_param_out_0, void* __xlx_apatb_param_out_1, void* __xlx_apatb_param_out_2, void* __xlx_apatb_param_out_3, void* __xlx_apatb_param_out_4, void* __xlx_apatb_param_out_5, void* __xlx_apatb_param_out_6, void* __xlx_apatb_param_out_7, void* __xlx_apatb_param_out_8, void* __xlx_apatb_param_out_9, void* __xlx_apatb_param_out_10, void* __xlx_apatb_param_out_11, void* __xlx_apatb_param_out_12, void* __xlx_apatb_param_out_13, void* __xlx_apatb_param_out_14, void* __xlx_apatb_param_out_15, void* __xlx_apatb_param_out_16, void* __xlx_apatb_param_out_17, void* __xlx_apatb_param_out_18, void* __xlx_apatb_param_out_19, void* __xlx_apatb_param_out_20, void* __xlx_apatb_param_out_21, void* __xlx_apatb_param_out_22, void* __xlx_apatb_param_out_23, void* __xlx_apatb_param_out_24, void* __xlx_apatb_param_out_25, void* __xlx_apatb_param_out_26, void* __xlx_apatb_param_out_27, void* __xlx_apatb_param_out_28, void* __xlx_apatb_param_out_29, void* __xlx_apatb_param_out_30, void* __xlx_apatb_param_out_31, void* __xlx_apatb_param_out_32, void* __xlx_apatb_param_out_33, void* __xlx_apatb_param_out_34, void* __xlx_apatb_param_out_35, void* __xlx_apatb_param_out_36, void* __xlx_apatb_param_out_37, void* __xlx_apatb_param_out_38, void* __xlx_apatb_param_out_39, void* __xlx_apatb_param_out_40, void* __xlx_apatb_param_out_41, void* __xlx_apatb_param_out_42, void* __xlx_apatb_param_out_43, void* __xlx_apatb_param_out_44, void* __xlx_apatb_param_out_45, void* __xlx_apatb_param_out_46, void* __xlx_apatb_param_out_47, void* __xlx_apatb_param_out_48, void* __xlx_apatb_param_out_49, void* __xlx_apatb_param_out_50, void* __xlx_apatb_param_out_51, void* __xlx_apatb_param_out_52, void* __xlx_apatb_param_out_53, void* __xlx_apatb_param_out_54, void* __xlx_apatb_param_out_55, void* __xlx_apatb_param_out_56, void* __xlx_apatb_param_out_57, void* __xlx_apatb_param_out_58, void* __xlx_apatb_param_out_59, void* __xlx_apatb_param_out_60, void* __xlx_apatb_param_out_61, void* __xlx_apatb_param_out_62, void* __xlx_apatb_param_out_63)
{
  static hls::sim::Register port0 {
    .name = "out_0",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_0),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_0),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_0),
#endif
  };
  port0.param = __xlx_apatb_param_out_0;

  static hls::sim::Register port1 {
    .name = "out_1",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_1),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_1),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_1),
#endif
  };
  port1.param = __xlx_apatb_param_out_1;

  static hls::sim::Register port2 {
    .name = "out_2",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_2),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_2),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_2),
#endif
  };
  port2.param = __xlx_apatb_param_out_2;

  static hls::sim::Register port3 {
    .name = "out_3",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_3),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_3),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_3),
#endif
  };
  port3.param = __xlx_apatb_param_out_3;

  static hls::sim::Register port4 {
    .name = "out_4",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_4),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_4),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_4),
#endif
  };
  port4.param = __xlx_apatb_param_out_4;

  static hls::sim::Register port5 {
    .name = "out_5",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_5),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_5),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_5),
#endif
  };
  port5.param = __xlx_apatb_param_out_5;

  static hls::sim::Register port6 {
    .name = "out_6",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_6),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_6),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_6),
#endif
  };
  port6.param = __xlx_apatb_param_out_6;

  static hls::sim::Register port7 {
    .name = "out_7",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_7),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_7),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_7),
#endif
  };
  port7.param = __xlx_apatb_param_out_7;

  static hls::sim::Register port8 {
    .name = "out_8",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_8),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_8),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_8),
#endif
  };
  port8.param = __xlx_apatb_param_out_8;

  static hls::sim::Register port9 {
    .name = "out_9",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_9),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_9),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_9),
#endif
  };
  port9.param = __xlx_apatb_param_out_9;

  static hls::sim::Register port10 {
    .name = "out_10",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_10),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_10),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_10),
#endif
  };
  port10.param = __xlx_apatb_param_out_10;

  static hls::sim::Register port11 {
    .name = "out_11",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_11),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_11),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_11),
#endif
  };
  port11.param = __xlx_apatb_param_out_11;

  static hls::sim::Register port12 {
    .name = "out_12",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_12),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_12),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_12),
#endif
  };
  port12.param = __xlx_apatb_param_out_12;

  static hls::sim::Register port13 {
    .name = "out_13",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_13),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_13),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_13),
#endif
  };
  port13.param = __xlx_apatb_param_out_13;

  static hls::sim::Register port14 {
    .name = "out_14",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_14),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_14),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_14),
#endif
  };
  port14.param = __xlx_apatb_param_out_14;

  static hls::sim::Register port15 {
    .name = "out_15",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_15),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_15),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_15),
#endif
  };
  port15.param = __xlx_apatb_param_out_15;

  static hls::sim::Register port16 {
    .name = "out_16",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_16),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_16),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_16),
#endif
  };
  port16.param = __xlx_apatb_param_out_16;

  static hls::sim::Register port17 {
    .name = "out_17",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_17),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_17),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_17),
#endif
  };
  port17.param = __xlx_apatb_param_out_17;

  static hls::sim::Register port18 {
    .name = "out_18",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_18),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_18),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_18),
#endif
  };
  port18.param = __xlx_apatb_param_out_18;

  static hls::sim::Register port19 {
    .name = "out_19",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_19),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_19),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_19),
#endif
  };
  port19.param = __xlx_apatb_param_out_19;

  static hls::sim::Register port20 {
    .name = "out_20",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_20),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_20),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_20),
#endif
  };
  port20.param = __xlx_apatb_param_out_20;

  static hls::sim::Register port21 {
    .name = "out_21",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_21),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_21),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_21),
#endif
  };
  port21.param = __xlx_apatb_param_out_21;

  static hls::sim::Register port22 {
    .name = "out_22",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_22),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_22),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_22),
#endif
  };
  port22.param = __xlx_apatb_param_out_22;

  static hls::sim::Register port23 {
    .name = "out_23",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_23),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_23),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_23),
#endif
  };
  port23.param = __xlx_apatb_param_out_23;

  static hls::sim::Register port24 {
    .name = "out_24",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_24),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_24),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_24),
#endif
  };
  port24.param = __xlx_apatb_param_out_24;

  static hls::sim::Register port25 {
    .name = "out_25",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_25),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_25),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_25),
#endif
  };
  port25.param = __xlx_apatb_param_out_25;

  static hls::sim::Register port26 {
    .name = "out_26",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_26),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_26),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_26),
#endif
  };
  port26.param = __xlx_apatb_param_out_26;

  static hls::sim::Register port27 {
    .name = "out_27",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_27),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_27),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_27),
#endif
  };
  port27.param = __xlx_apatb_param_out_27;

  static hls::sim::Register port28 {
    .name = "out_28",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_28),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_28),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_28),
#endif
  };
  port28.param = __xlx_apatb_param_out_28;

  static hls::sim::Register port29 {
    .name = "out_29",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_29),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_29),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_29),
#endif
  };
  port29.param = __xlx_apatb_param_out_29;

  static hls::sim::Register port30 {
    .name = "out_30",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_30),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_30),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_30),
#endif
  };
  port30.param = __xlx_apatb_param_out_30;

  static hls::sim::Register port31 {
    .name = "out_31",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_31),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_31),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_31),
#endif
  };
  port31.param = __xlx_apatb_param_out_31;

  static hls::sim::Register port32 {
    .name = "out_32",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_32),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_32),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_32),
#endif
  };
  port32.param = __xlx_apatb_param_out_32;

  static hls::sim::Register port33 {
    .name = "out_33",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_33),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_33),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_33),
#endif
  };
  port33.param = __xlx_apatb_param_out_33;

  static hls::sim::Register port34 {
    .name = "out_34",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_34),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_34),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_34),
#endif
  };
  port34.param = __xlx_apatb_param_out_34;

  static hls::sim::Register port35 {
    .name = "out_35",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_35),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_35),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_35),
#endif
  };
  port35.param = __xlx_apatb_param_out_35;

  static hls::sim::Register port36 {
    .name = "out_36",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_36),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_36),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_36),
#endif
  };
  port36.param = __xlx_apatb_param_out_36;

  static hls::sim::Register port37 {
    .name = "out_37",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_37),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_37),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_37),
#endif
  };
  port37.param = __xlx_apatb_param_out_37;

  static hls::sim::Register port38 {
    .name = "out_38",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_38),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_38),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_38),
#endif
  };
  port38.param = __xlx_apatb_param_out_38;

  static hls::sim::Register port39 {
    .name = "out_39",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_39),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_39),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_39),
#endif
  };
  port39.param = __xlx_apatb_param_out_39;

  static hls::sim::Register port40 {
    .name = "out_40",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_40),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_40),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_40),
#endif
  };
  port40.param = __xlx_apatb_param_out_40;

  static hls::sim::Register port41 {
    .name = "out_41",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_41),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_41),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_41),
#endif
  };
  port41.param = __xlx_apatb_param_out_41;

  static hls::sim::Register port42 {
    .name = "out_42",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_42),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_42),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_42),
#endif
  };
  port42.param = __xlx_apatb_param_out_42;

  static hls::sim::Register port43 {
    .name = "out_43",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_43),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_43),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_43),
#endif
  };
  port43.param = __xlx_apatb_param_out_43;

  static hls::sim::Register port44 {
    .name = "out_44",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_44),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_44),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_44),
#endif
  };
  port44.param = __xlx_apatb_param_out_44;

  static hls::sim::Register port45 {
    .name = "out_45",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_45),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_45),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_45),
#endif
  };
  port45.param = __xlx_apatb_param_out_45;

  static hls::sim::Register port46 {
    .name = "out_46",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_46),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_46),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_46),
#endif
  };
  port46.param = __xlx_apatb_param_out_46;

  static hls::sim::Register port47 {
    .name = "out_47",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_47),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_47),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_47),
#endif
  };
  port47.param = __xlx_apatb_param_out_47;

  static hls::sim::Register port48 {
    .name = "out_48",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_48),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_48),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_48),
#endif
  };
  port48.param = __xlx_apatb_param_out_48;

  static hls::sim::Register port49 {
    .name = "out_49",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_49),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_49),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_49),
#endif
  };
  port49.param = __xlx_apatb_param_out_49;

  static hls::sim::Register port50 {
    .name = "out_50",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_50),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_50),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_50),
#endif
  };
  port50.param = __xlx_apatb_param_out_50;

  static hls::sim::Register port51 {
    .name = "out_51",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_51),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_51),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_51),
#endif
  };
  port51.param = __xlx_apatb_param_out_51;

  static hls::sim::Register port52 {
    .name = "out_52",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_52),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_52),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_52),
#endif
  };
  port52.param = __xlx_apatb_param_out_52;

  static hls::sim::Register port53 {
    .name = "out_53",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_53),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_53),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_53),
#endif
  };
  port53.param = __xlx_apatb_param_out_53;

  static hls::sim::Register port54 {
    .name = "out_54",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_54),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_54),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_54),
#endif
  };
  port54.param = __xlx_apatb_param_out_54;

  static hls::sim::Register port55 {
    .name = "out_55",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_55),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_55),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_55),
#endif
  };
  port55.param = __xlx_apatb_param_out_55;

  static hls::sim::Register port56 {
    .name = "out_56",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_56),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_56),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_56),
#endif
  };
  port56.param = __xlx_apatb_param_out_56;

  static hls::sim::Register port57 {
    .name = "out_57",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_57),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_57),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_57),
#endif
  };
  port57.param = __xlx_apatb_param_out_57;

  static hls::sim::Register port58 {
    .name = "out_58",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_58),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_58),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_58),
#endif
  };
  port58.param = __xlx_apatb_param_out_58;

  static hls::sim::Register port59 {
    .name = "out_59",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_59),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_59),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_59),
#endif
  };
  port59.param = __xlx_apatb_param_out_59;

  static hls::sim::Register port60 {
    .name = "out_60",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_60),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_60),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_60),
#endif
  };
  port60.param = __xlx_apatb_param_out_60;

  static hls::sim::Register port61 {
    .name = "out_61",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_61),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_61),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_61),
#endif
  };
  port61.param = __xlx_apatb_param_out_61;

  static hls::sim::Register port62 {
    .name = "out_62",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_62),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_62),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_62),
#endif
  };
  port62.param = __xlx_apatb_param_out_62;

  static hls::sim::Register port63 {
    .name = "out_63",
    .width = 1,
#ifdef POST_CHECK
    .reader = new hls::sim::Reader(AUTOTB_TVOUT_PC_out_63),
#else
    .owriter = new hls::sim::Writer(AUTOTB_TVOUT_out_63),
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_out_63),
#endif
  };
  port63.param = __xlx_apatb_param_out_63;

#ifdef USE_BINARY_TV_FILE
  static hls::sim::Memory<hls::sim::Input, hls::sim::Output> port64 {
#else
  static hls::sim::Memory<hls::sim::Reader, hls::sim::Writer> port64 {
#endif
    .width = 1,
    .asize = 1,
    .hbm = false,
    .name = { "in_r" },
#ifdef POST_CHECK
#else
    .owriter = nullptr,
#ifdef USE_BINARY_TV_FILE
    .iwriter = new hls::sim::Output(AUTOTB_TVIN_in_r),
#else
    .iwriter = new hls::sim::Writer(AUTOTB_TVIN_in_r),
#endif
#endif
  };
  port64.param = { __xlx_apatb_param_in_r };
  port64.nbytes = { 3200 };
  port64.offset = {  };
  port64.hasWrite = { false };

  try {
#ifdef POST_CHECK
    CodeState = ENTER_WRAPC_PC;
    check(port0);
    check(port1);
    check(port2);
    check(port3);
    check(port4);
    check(port5);
    check(port6);
    check(port7);
    check(port8);
    check(port9);
    check(port10);
    check(port11);
    check(port12);
    check(port13);
    check(port14);
    check(port15);
    check(port16);
    check(port17);
    check(port18);
    check(port19);
    check(port20);
    check(port21);
    check(port22);
    check(port23);
    check(port24);
    check(port25);
    check(port26);
    check(port27);
    check(port28);
    check(port29);
    check(port30);
    check(port31);
    check(port32);
    check(port33);
    check(port34);
    check(port35);
    check(port36);
    check(port37);
    check(port38);
    check(port39);
    check(port40);
    check(port41);
    check(port42);
    check(port43);
    check(port44);
    check(port45);
    check(port46);
    check(port47);
    check(port48);
    check(port49);
    check(port50);
    check(port51);
    check(port52);
    check(port53);
    check(port54);
    check(port55);
    check(port56);
    check(port57);
    check(port58);
    check(port59);
    check(port60);
    check(port61);
    check(port62);
    check(port63);
#else
    static hls::sim::RefTCL tcl("../tv/cdatafile/ref.tcl");
    CodeState = DUMP_INPUTS;
    dump(port0, port0.iwriter, tcl.AESL_transaction);
    dump(port1, port1.iwriter, tcl.AESL_transaction);
    dump(port2, port2.iwriter, tcl.AESL_transaction);
    dump(port3, port3.iwriter, tcl.AESL_transaction);
    dump(port4, port4.iwriter, tcl.AESL_transaction);
    dump(port5, port5.iwriter, tcl.AESL_transaction);
    dump(port6, port6.iwriter, tcl.AESL_transaction);
    dump(port7, port7.iwriter, tcl.AESL_transaction);
    dump(port8, port8.iwriter, tcl.AESL_transaction);
    dump(port9, port9.iwriter, tcl.AESL_transaction);
    dump(port10, port10.iwriter, tcl.AESL_transaction);
    dump(port11, port11.iwriter, tcl.AESL_transaction);
    dump(port12, port12.iwriter, tcl.AESL_transaction);
    dump(port13, port13.iwriter, tcl.AESL_transaction);
    dump(port14, port14.iwriter, tcl.AESL_transaction);
    dump(port15, port15.iwriter, tcl.AESL_transaction);
    dump(port16, port16.iwriter, tcl.AESL_transaction);
    dump(port17, port17.iwriter, tcl.AESL_transaction);
    dump(port18, port18.iwriter, tcl.AESL_transaction);
    dump(port19, port19.iwriter, tcl.AESL_transaction);
    dump(port20, port20.iwriter, tcl.AESL_transaction);
    dump(port21, port21.iwriter, tcl.AESL_transaction);
    dump(port22, port22.iwriter, tcl.AESL_transaction);
    dump(port23, port23.iwriter, tcl.AESL_transaction);
    dump(port24, port24.iwriter, tcl.AESL_transaction);
    dump(port25, port25.iwriter, tcl.AESL_transaction);
    dump(port26, port26.iwriter, tcl.AESL_transaction);
    dump(port27, port27.iwriter, tcl.AESL_transaction);
    dump(port28, port28.iwriter, tcl.AESL_transaction);
    dump(port29, port29.iwriter, tcl.AESL_transaction);
    dump(port30, port30.iwriter, tcl.AESL_transaction);
    dump(port31, port31.iwriter, tcl.AESL_transaction);
    dump(port32, port32.iwriter, tcl.AESL_transaction);
    dump(port33, port33.iwriter, tcl.AESL_transaction);
    dump(port34, port34.iwriter, tcl.AESL_transaction);
    dump(port35, port35.iwriter, tcl.AESL_transaction);
    dump(port36, port36.iwriter, tcl.AESL_transaction);
    dump(port37, port37.iwriter, tcl.AESL_transaction);
    dump(port38, port38.iwriter, tcl.AESL_transaction);
    dump(port39, port39.iwriter, tcl.AESL_transaction);
    dump(port40, port40.iwriter, tcl.AESL_transaction);
    dump(port41, port41.iwriter, tcl.AESL_transaction);
    dump(port42, port42.iwriter, tcl.AESL_transaction);
    dump(port43, port43.iwriter, tcl.AESL_transaction);
    dump(port44, port44.iwriter, tcl.AESL_transaction);
    dump(port45, port45.iwriter, tcl.AESL_transaction);
    dump(port46, port46.iwriter, tcl.AESL_transaction);
    dump(port47, port47.iwriter, tcl.AESL_transaction);
    dump(port48, port48.iwriter, tcl.AESL_transaction);
    dump(port49, port49.iwriter, tcl.AESL_transaction);
    dump(port50, port50.iwriter, tcl.AESL_transaction);
    dump(port51, port51.iwriter, tcl.AESL_transaction);
    dump(port52, port52.iwriter, tcl.AESL_transaction);
    dump(port53, port53.iwriter, tcl.AESL_transaction);
    dump(port54, port54.iwriter, tcl.AESL_transaction);
    dump(port55, port55.iwriter, tcl.AESL_transaction);
    dump(port56, port56.iwriter, tcl.AESL_transaction);
    dump(port57, port57.iwriter, tcl.AESL_transaction);
    dump(port58, port58.iwriter, tcl.AESL_transaction);
    dump(port59, port59.iwriter, tcl.AESL_transaction);
    dump(port60, port60.iwriter, tcl.AESL_transaction);
    dump(port61, port61.iwriter, tcl.AESL_transaction);
    dump(port62, port62.iwriter, tcl.AESL_transaction);
    dump(port63, port63.iwriter, tcl.AESL_transaction);
    dump(port64, port64.iwriter, tcl.AESL_transaction);
    port0.doTCL(tcl);
    port1.doTCL(tcl);
    port2.doTCL(tcl);
    port3.doTCL(tcl);
    port4.doTCL(tcl);
    port5.doTCL(tcl);
    port6.doTCL(tcl);
    port7.doTCL(tcl);
    port8.doTCL(tcl);
    port9.doTCL(tcl);
    port10.doTCL(tcl);
    port11.doTCL(tcl);
    port12.doTCL(tcl);
    port13.doTCL(tcl);
    port14.doTCL(tcl);
    port15.doTCL(tcl);
    port16.doTCL(tcl);
    port17.doTCL(tcl);
    port18.doTCL(tcl);
    port19.doTCL(tcl);
    port20.doTCL(tcl);
    port21.doTCL(tcl);
    port22.doTCL(tcl);
    port23.doTCL(tcl);
    port24.doTCL(tcl);
    port25.doTCL(tcl);
    port26.doTCL(tcl);
    port27.doTCL(tcl);
    port28.doTCL(tcl);
    port29.doTCL(tcl);
    port30.doTCL(tcl);
    port31.doTCL(tcl);
    port32.doTCL(tcl);
    port33.doTCL(tcl);
    port34.doTCL(tcl);
    port35.doTCL(tcl);
    port36.doTCL(tcl);
    port37.doTCL(tcl);
    port38.doTCL(tcl);
    port39.doTCL(tcl);
    port40.doTCL(tcl);
    port41.doTCL(tcl);
    port42.doTCL(tcl);
    port43.doTCL(tcl);
    port44.doTCL(tcl);
    port45.doTCL(tcl);
    port46.doTCL(tcl);
    port47.doTCL(tcl);
    port48.doTCL(tcl);
    port49.doTCL(tcl);
    port50.doTCL(tcl);
    port51.doTCL(tcl);
    port52.doTCL(tcl);
    port53.doTCL(tcl);
    port54.doTCL(tcl);
    port55.doTCL(tcl);
    port56.doTCL(tcl);
    port57.doTCL(tcl);
    port58.doTCL(tcl);
    port59.doTCL(tcl);
    port60.doTCL(tcl);
    port61.doTCL(tcl);
    port62.doTCL(tcl);
    port63.doTCL(tcl);
    port64.doTCL(tcl);
    CodeState = CALL_C_DUT;
    fc1full_top_hw_stub_wrapper(__xlx_apatb_param_in_r, __xlx_apatb_param_out_0, __xlx_apatb_param_out_1, __xlx_apatb_param_out_2, __xlx_apatb_param_out_3, __xlx_apatb_param_out_4, __xlx_apatb_param_out_5, __xlx_apatb_param_out_6, __xlx_apatb_param_out_7, __xlx_apatb_param_out_8, __xlx_apatb_param_out_9, __xlx_apatb_param_out_10, __xlx_apatb_param_out_11, __xlx_apatb_param_out_12, __xlx_apatb_param_out_13, __xlx_apatb_param_out_14, __xlx_apatb_param_out_15, __xlx_apatb_param_out_16, __xlx_apatb_param_out_17, __xlx_apatb_param_out_18, __xlx_apatb_param_out_19, __xlx_apatb_param_out_20, __xlx_apatb_param_out_21, __xlx_apatb_param_out_22, __xlx_apatb_param_out_23, __xlx_apatb_param_out_24, __xlx_apatb_param_out_25, __xlx_apatb_param_out_26, __xlx_apatb_param_out_27, __xlx_apatb_param_out_28, __xlx_apatb_param_out_29, __xlx_apatb_param_out_30, __xlx_apatb_param_out_31, __xlx_apatb_param_out_32, __xlx_apatb_param_out_33, __xlx_apatb_param_out_34, __xlx_apatb_param_out_35, __xlx_apatb_param_out_36, __xlx_apatb_param_out_37, __xlx_apatb_param_out_38, __xlx_apatb_param_out_39, __xlx_apatb_param_out_40, __xlx_apatb_param_out_41, __xlx_apatb_param_out_42, __xlx_apatb_param_out_43, __xlx_apatb_param_out_44, __xlx_apatb_param_out_45, __xlx_apatb_param_out_46, __xlx_apatb_param_out_47, __xlx_apatb_param_out_48, __xlx_apatb_param_out_49, __xlx_apatb_param_out_50, __xlx_apatb_param_out_51, __xlx_apatb_param_out_52, __xlx_apatb_param_out_53, __xlx_apatb_param_out_54, __xlx_apatb_param_out_55, __xlx_apatb_param_out_56, __xlx_apatb_param_out_57, __xlx_apatb_param_out_58, __xlx_apatb_param_out_59, __xlx_apatb_param_out_60, __xlx_apatb_param_out_61, __xlx_apatb_param_out_62, __xlx_apatb_param_out_63);
    CodeState = DUMP_OUTPUTS;
    dump(port0, port0.owriter, tcl.AESL_transaction);
    dump(port1, port1.owriter, tcl.AESL_transaction);
    dump(port2, port2.owriter, tcl.AESL_transaction);
    dump(port3, port3.owriter, tcl.AESL_transaction);
    dump(port4, port4.owriter, tcl.AESL_transaction);
    dump(port5, port5.owriter, tcl.AESL_transaction);
    dump(port6, port6.owriter, tcl.AESL_transaction);
    dump(port7, port7.owriter, tcl.AESL_transaction);
    dump(port8, port8.owriter, tcl.AESL_transaction);
    dump(port9, port9.owriter, tcl.AESL_transaction);
    dump(port10, port10.owriter, tcl.AESL_transaction);
    dump(port11, port11.owriter, tcl.AESL_transaction);
    dump(port12, port12.owriter, tcl.AESL_transaction);
    dump(port13, port13.owriter, tcl.AESL_transaction);
    dump(port14, port14.owriter, tcl.AESL_transaction);
    dump(port15, port15.owriter, tcl.AESL_transaction);
    dump(port16, port16.owriter, tcl.AESL_transaction);
    dump(port17, port17.owriter, tcl.AESL_transaction);
    dump(port18, port18.owriter, tcl.AESL_transaction);
    dump(port19, port19.owriter, tcl.AESL_transaction);
    dump(port20, port20.owriter, tcl.AESL_transaction);
    dump(port21, port21.owriter, tcl.AESL_transaction);
    dump(port22, port22.owriter, tcl.AESL_transaction);
    dump(port23, port23.owriter, tcl.AESL_transaction);
    dump(port24, port24.owriter, tcl.AESL_transaction);
    dump(port25, port25.owriter, tcl.AESL_transaction);
    dump(port26, port26.owriter, tcl.AESL_transaction);
    dump(port27, port27.owriter, tcl.AESL_transaction);
    dump(port28, port28.owriter, tcl.AESL_transaction);
    dump(port29, port29.owriter, tcl.AESL_transaction);
    dump(port30, port30.owriter, tcl.AESL_transaction);
    dump(port31, port31.owriter, tcl.AESL_transaction);
    dump(port32, port32.owriter, tcl.AESL_transaction);
    dump(port33, port33.owriter, tcl.AESL_transaction);
    dump(port34, port34.owriter, tcl.AESL_transaction);
    dump(port35, port35.owriter, tcl.AESL_transaction);
    dump(port36, port36.owriter, tcl.AESL_transaction);
    dump(port37, port37.owriter, tcl.AESL_transaction);
    dump(port38, port38.owriter, tcl.AESL_transaction);
    dump(port39, port39.owriter, tcl.AESL_transaction);
    dump(port40, port40.owriter, tcl.AESL_transaction);
    dump(port41, port41.owriter, tcl.AESL_transaction);
    dump(port42, port42.owriter, tcl.AESL_transaction);
    dump(port43, port43.owriter, tcl.AESL_transaction);
    dump(port44, port44.owriter, tcl.AESL_transaction);
    dump(port45, port45.owriter, tcl.AESL_transaction);
    dump(port46, port46.owriter, tcl.AESL_transaction);
    dump(port47, port47.owriter, tcl.AESL_transaction);
    dump(port48, port48.owriter, tcl.AESL_transaction);
    dump(port49, port49.owriter, tcl.AESL_transaction);
    dump(port50, port50.owriter, tcl.AESL_transaction);
    dump(port51, port51.owriter, tcl.AESL_transaction);
    dump(port52, port52.owriter, tcl.AESL_transaction);
    dump(port53, port53.owriter, tcl.AESL_transaction);
    dump(port54, port54.owriter, tcl.AESL_transaction);
    dump(port55, port55.owriter, tcl.AESL_transaction);
    dump(port56, port56.owriter, tcl.AESL_transaction);
    dump(port57, port57.owriter, tcl.AESL_transaction);
    dump(port58, port58.owriter, tcl.AESL_transaction);
    dump(port59, port59.owriter, tcl.AESL_transaction);
    dump(port60, port60.owriter, tcl.AESL_transaction);
    dump(port61, port61.owriter, tcl.AESL_transaction);
    dump(port62, port62.owriter, tcl.AESL_transaction);
    dump(port63, port63.owriter, tcl.AESL_transaction);
    tcl.AESL_transaction++;
#endif
  } catch (const hls::sim::SimException &e) {
    hls::sim::errExit(e.line, e.msg);
  }
}