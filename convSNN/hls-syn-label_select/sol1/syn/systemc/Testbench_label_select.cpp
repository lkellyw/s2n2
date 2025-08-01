// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "Testbench_label_select.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic Testbench_label_select::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> Testbench_label_select::ap_const_lv4_0 = "0000";
const sc_logic Testbench_label_select::ap_const_logic_1 = sc_dt::Log_1;

Testbench_label_select::Testbench_label_select(sc_module_name name) : sc_module(name), mVcdFile(0) {
    StreamingDataWidthCo_U0 = new StreamingDataWidthCo("StreamingDataWidthCo_U0");
    StreamingDataWidthCo_U0->ap_clk(ap_clk);
    StreamingDataWidthCo_U0->ap_rst(ap_rst);
    StreamingDataWidthCo_U0->ap_start(StreamingDataWidthCo_U0_ap_start);
    StreamingDataWidthCo_U0->start_full_n(start_for_LabelSelect_Batch_U0_full_n);
    StreamingDataWidthCo_U0->ap_done(StreamingDataWidthCo_U0_ap_done);
    StreamingDataWidthCo_U0->ap_continue(StreamingDataWidthCo_U0_ap_continue);
    StreamingDataWidthCo_U0->ap_idle(StreamingDataWidthCo_U0_ap_idle);
    StreamingDataWidthCo_U0->ap_ready(StreamingDataWidthCo_U0_ap_ready);
    StreamingDataWidthCo_U0->start_out(StreamingDataWidthCo_U0_start_out);
    StreamingDataWidthCo_U0->start_write(StreamingDataWidthCo_U0_start_write);
    StreamingDataWidthCo_U0->in_V_V_dout(in_V_V_dout);
    StreamingDataWidthCo_U0->in_V_V_empty_n(in_V_V_empty_n);
    StreamingDataWidthCo_U0->in_V_V_read(StreamingDataWidthCo_U0_in_V_V_read);
    StreamingDataWidthCo_U0->out_V_V_din(StreamingDataWidthCo_U0_out_V_V_din);
    StreamingDataWidthCo_U0->out_V_V_full_n(wa_input_V_V_full_n);
    StreamingDataWidthCo_U0->out_V_V_write(StreamingDataWidthCo_U0_out_V_V_write);
    StreamingDataWidthCo_U0->numReps(numReps);
    StreamingDataWidthCo_U0->numReps_out_din(StreamingDataWidthCo_U0_numReps_out_din);
    StreamingDataWidthCo_U0->numReps_out_full_n(numReps_c_full_n);
    StreamingDataWidthCo_U0->numReps_out_write(StreamingDataWidthCo_U0_numReps_out_write);
    LabelSelect_Batch_U0 = new LabelSelect_Batch("LabelSelect_Batch_U0");
    LabelSelect_Batch_U0->ap_clk(ap_clk);
    LabelSelect_Batch_U0->ap_rst(ap_rst);
    LabelSelect_Batch_U0->ap_start(LabelSelect_Batch_U0_ap_start);
    LabelSelect_Batch_U0->ap_done(LabelSelect_Batch_U0_ap_done);
    LabelSelect_Batch_U0->ap_continue(LabelSelect_Batch_U0_ap_continue);
    LabelSelect_Batch_U0->ap_idle(LabelSelect_Batch_U0_ap_idle);
    LabelSelect_Batch_U0->ap_ready(LabelSelect_Batch_U0_ap_ready);
    LabelSelect_Batch_U0->in_V_V_dout(wa_input_V_V_dout);
    LabelSelect_Batch_U0->in_V_V_empty_n(wa_input_V_V_empty_n);
    LabelSelect_Batch_U0->in_V_V_read(LabelSelect_Batch_U0_in_V_V_read);
    LabelSelect_Batch_U0->out_V_V_din(LabelSelect_Batch_U0_out_V_V_din);
    LabelSelect_Batch_U0->out_V_V_full_n(out_V_V_full_n);
    LabelSelect_Batch_U0->out_V_V_write(LabelSelect_Batch_U0_out_V_V_write);
    LabelSelect_Batch_U0->numReps_dout(numReps_c_dout);
    LabelSelect_Batch_U0->numReps_empty_n(numReps_c_empty_n);
    LabelSelect_Batch_U0->numReps_read(LabelSelect_Batch_U0_numReps_read);
    wa_input_V_V_U = new fifo_w80_d2_A("wa_input_V_V_U");
    wa_input_V_V_U->clk(ap_clk);
    wa_input_V_V_U->reset(ap_rst);
    wa_input_V_V_U->if_read_ce(ap_var_for_const0);
    wa_input_V_V_U->if_write_ce(ap_var_for_const0);
    wa_input_V_V_U->if_din(StreamingDataWidthCo_U0_out_V_V_din);
    wa_input_V_V_U->if_full_n(wa_input_V_V_full_n);
    wa_input_V_V_U->if_write(StreamingDataWidthCo_U0_out_V_V_write);
    wa_input_V_V_U->if_dout(wa_input_V_V_dout);
    wa_input_V_V_U->if_empty_n(wa_input_V_V_empty_n);
    wa_input_V_V_U->if_read(LabelSelect_Batch_U0_in_V_V_read);
    numReps_c_U = new fifo_w32_d2_A("numReps_c_U");
    numReps_c_U->clk(ap_clk);
    numReps_c_U->reset(ap_rst);
    numReps_c_U->if_read_ce(ap_var_for_const0);
    numReps_c_U->if_write_ce(ap_var_for_const0);
    numReps_c_U->if_din(StreamingDataWidthCo_U0_numReps_out_din);
    numReps_c_U->if_full_n(numReps_c_full_n);
    numReps_c_U->if_write(StreamingDataWidthCo_U0_numReps_out_write);
    numReps_c_U->if_dout(numReps_c_dout);
    numReps_c_U->if_empty_n(numReps_c_empty_n);
    numReps_c_U->if_read(LabelSelect_Batch_U0_numReps_read);
    start_for_LabelSecud_U = new start_for_LabelSecud("start_for_LabelSecud_U");
    start_for_LabelSecud_U->clk(ap_clk);
    start_for_LabelSecud_U->reset(ap_rst);
    start_for_LabelSecud_U->if_read_ce(ap_var_for_const0);
    start_for_LabelSecud_U->if_write_ce(ap_var_for_const0);
    start_for_LabelSecud_U->if_din(start_for_LabelSelect_Batch_U0_din);
    start_for_LabelSecud_U->if_full_n(start_for_LabelSelect_Batch_U0_full_n);
    start_for_LabelSecud_U->if_write(StreamingDataWidthCo_U0_start_write);
    start_for_LabelSecud_U->if_dout(start_for_LabelSelect_Batch_U0_dout);
    start_for_LabelSecud_U->if_empty_n(start_for_LabelSelect_Batch_U0_empty_n);
    start_for_LabelSecud_U->if_read(LabelSelect_Batch_U0_ap_ready);

    SC_METHOD(thread_LabelSelect_Batch_U0_ap_continue);

    SC_METHOD(thread_LabelSelect_Batch_U0_ap_start);
    sensitive << ( start_for_LabelSelect_Batch_U0_empty_n );

    SC_METHOD(thread_LabelSelect_Batch_U0_start_full_n);

    SC_METHOD(thread_LabelSelect_Batch_U0_start_write);

    SC_METHOD(thread_StreamingDataWidthCo_U0_ap_continue);

    SC_METHOD(thread_StreamingDataWidthCo_U0_ap_start);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_done);
    sensitive << ( LabelSelect_Batch_U0_ap_done );

    SC_METHOD(thread_ap_idle);
    sensitive << ( StreamingDataWidthCo_U0_ap_idle );
    sensitive << ( LabelSelect_Batch_U0_ap_idle );

    SC_METHOD(thread_ap_ready);
    sensitive << ( StreamingDataWidthCo_U0_ap_ready );

    SC_METHOD(thread_ap_sync_continue);

    SC_METHOD(thread_ap_sync_done);
    sensitive << ( LabelSelect_Batch_U0_ap_done );

    SC_METHOD(thread_ap_sync_ready);
    sensitive << ( StreamingDataWidthCo_U0_ap_ready );

    SC_METHOD(thread_in_V_V_read);
    sensitive << ( StreamingDataWidthCo_U0_in_V_V_read );

    SC_METHOD(thread_out_V_V_din);
    sensitive << ( LabelSelect_Batch_U0_out_V_V_din );

    SC_METHOD(thread_out_V_V_write);
    sensitive << ( LabelSelect_Batch_U0_out_V_V_write );

    SC_METHOD(thread_start_for_LabelSelect_Batch_U0_din);

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    SC_THREAD(thread_ap_var_for_const0);

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "Testbench_label_select_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, in_V_V_dout, "(port)in_V_V_dout");
    sc_trace(mVcdFile, in_V_V_empty_n, "(port)in_V_V_empty_n");
    sc_trace(mVcdFile, in_V_V_read, "(port)in_V_V_read");
    sc_trace(mVcdFile, out_V_V_din, "(port)out_V_V_din");
    sc_trace(mVcdFile, out_V_V_full_n, "(port)out_V_V_full_n");
    sc_trace(mVcdFile, out_V_V_write, "(port)out_V_V_write");
    sc_trace(mVcdFile, numReps, "(port)numReps");
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_ap_start, "StreamingDataWidthCo_U0_ap_start");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_ap_done, "StreamingDataWidthCo_U0_ap_done");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_ap_continue, "StreamingDataWidthCo_U0_ap_continue");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_ap_idle, "StreamingDataWidthCo_U0_ap_idle");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_ap_ready, "StreamingDataWidthCo_U0_ap_ready");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_start_out, "StreamingDataWidthCo_U0_start_out");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_start_write, "StreamingDataWidthCo_U0_start_write");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_in_V_V_read, "StreamingDataWidthCo_U0_in_V_V_read");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_out_V_V_din, "StreamingDataWidthCo_U0_out_V_V_din");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_out_V_V_write, "StreamingDataWidthCo_U0_out_V_V_write");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_numReps_out_din, "StreamingDataWidthCo_U0_numReps_out_din");
    sc_trace(mVcdFile, StreamingDataWidthCo_U0_numReps_out_write, "StreamingDataWidthCo_U0_numReps_out_write");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_ap_start, "LabelSelect_Batch_U0_ap_start");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_ap_done, "LabelSelect_Batch_U0_ap_done");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_ap_continue, "LabelSelect_Batch_U0_ap_continue");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_ap_idle, "LabelSelect_Batch_U0_ap_idle");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_ap_ready, "LabelSelect_Batch_U0_ap_ready");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_in_V_V_read, "LabelSelect_Batch_U0_in_V_V_read");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_out_V_V_din, "LabelSelect_Batch_U0_out_V_V_din");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_out_V_V_write, "LabelSelect_Batch_U0_out_V_V_write");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_numReps_read, "LabelSelect_Batch_U0_numReps_read");
    sc_trace(mVcdFile, ap_sync_continue, "ap_sync_continue");
    sc_trace(mVcdFile, wa_input_V_V_full_n, "wa_input_V_V_full_n");
    sc_trace(mVcdFile, wa_input_V_V_dout, "wa_input_V_V_dout");
    sc_trace(mVcdFile, wa_input_V_V_empty_n, "wa_input_V_V_empty_n");
    sc_trace(mVcdFile, numReps_c_full_n, "numReps_c_full_n");
    sc_trace(mVcdFile, numReps_c_dout, "numReps_c_dout");
    sc_trace(mVcdFile, numReps_c_empty_n, "numReps_c_empty_n");
    sc_trace(mVcdFile, ap_sync_done, "ap_sync_done");
    sc_trace(mVcdFile, ap_sync_ready, "ap_sync_ready");
    sc_trace(mVcdFile, start_for_LabelSelect_Batch_U0_din, "start_for_LabelSelect_Batch_U0_din");
    sc_trace(mVcdFile, start_for_LabelSelect_Batch_U0_full_n, "start_for_LabelSelect_Batch_U0_full_n");
    sc_trace(mVcdFile, start_for_LabelSelect_Batch_U0_dout, "start_for_LabelSelect_Batch_U0_dout");
    sc_trace(mVcdFile, start_for_LabelSelect_Batch_U0_empty_n, "start_for_LabelSelect_Batch_U0_empty_n");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_start_full_n, "LabelSelect_Batch_U0_start_full_n");
    sc_trace(mVcdFile, LabelSelect_Batch_U0_start_write, "LabelSelect_Batch_U0_start_write");
#endif

    }
    mHdltvinHandle.open("Testbench_label_select.hdltvin.dat");
    mHdltvoutHandle.open("Testbench_label_select.hdltvout.dat");
}

Testbench_label_select::~Testbench_label_select() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
    delete StreamingDataWidthCo_U0;
    delete LabelSelect_Batch_U0;
    delete wa_input_V_V_U;
    delete numReps_c_U;
    delete start_for_LabelSecud_U;
}

void Testbench_label_select::thread_ap_var_for_const0() {
    ap_var_for_const0 = ap_const_logic_1;
}

void Testbench_label_select::thread_LabelSelect_Batch_U0_ap_continue() {
    LabelSelect_Batch_U0_ap_continue = ap_const_logic_1;
}

void Testbench_label_select::thread_LabelSelect_Batch_U0_ap_start() {
    LabelSelect_Batch_U0_ap_start = start_for_LabelSelect_Batch_U0_empty_n.read();
}

void Testbench_label_select::thread_LabelSelect_Batch_U0_start_full_n() {
    LabelSelect_Batch_U0_start_full_n = ap_const_logic_1;
}

void Testbench_label_select::thread_LabelSelect_Batch_U0_start_write() {
    LabelSelect_Batch_U0_start_write = ap_const_logic_0;
}

void Testbench_label_select::thread_StreamingDataWidthCo_U0_ap_continue() {
    StreamingDataWidthCo_U0_ap_continue = ap_const_logic_1;
}

void Testbench_label_select::thread_StreamingDataWidthCo_U0_ap_start() {
    StreamingDataWidthCo_U0_ap_start = ap_start.read();
}

void Testbench_label_select::thread_ap_done() {
    ap_done = LabelSelect_Batch_U0_ap_done.read();
}

void Testbench_label_select::thread_ap_idle() {
    ap_idle = (StreamingDataWidthCo_U0_ap_idle.read() & LabelSelect_Batch_U0_ap_idle.read());
}

void Testbench_label_select::thread_ap_ready() {
    ap_ready = StreamingDataWidthCo_U0_ap_ready.read();
}

void Testbench_label_select::thread_ap_sync_continue() {
    ap_sync_continue = ap_const_logic_1;
}

void Testbench_label_select::thread_ap_sync_done() {
    ap_sync_done = LabelSelect_Batch_U0_ap_done.read();
}

void Testbench_label_select::thread_ap_sync_ready() {
    ap_sync_ready = StreamingDataWidthCo_U0_ap_ready.read();
}

void Testbench_label_select::thread_in_V_V_read() {
    in_V_V_read = StreamingDataWidthCo_U0_in_V_V_read.read();
}

void Testbench_label_select::thread_out_V_V_din() {
    out_V_V_din = LabelSelect_Batch_U0_out_V_V_din.read();
}

void Testbench_label_select::thread_out_V_V_write() {
    out_V_V_write = LabelSelect_Batch_U0_out_V_V_write.read();
}

void Testbench_label_select::thread_start_for_LabelSelect_Batch_U0_din() {
    start_for_LabelSelect_Batch_U0_din =  (sc_lv<1>) (ap_const_logic_1);
}

void Testbench_label_select::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"in_V_V_dout\" :  \"" << in_V_V_dout.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"in_V_V_empty_n\" :  \"" << in_V_V_empty_n.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"in_V_V_read\" :  \"" << in_V_V_read.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_V_V_din\" :  \"" << out_V_V_din.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"out_V_V_full_n\" :  \"" << out_V_V_full_n.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"out_V_V_write\" :  \"" << out_V_V_write.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"numReps\" :  \"" << numReps.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

