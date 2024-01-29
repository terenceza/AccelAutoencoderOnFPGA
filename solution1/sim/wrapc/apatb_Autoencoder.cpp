#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_DataIn "../tv/cdatafile/c.Autoencoder.autotvin_DataIn.dat"
#define AUTOTB_TVOUT_DataIn "../tv/cdatafile/c.Autoencoder.autotvout_DataIn.dat"
#define AUTOTB_TVIN_DataDimensionP "../tv/cdatafile/c.Autoencoder.autotvin_DataDimensionP.dat"
#define AUTOTB_TVOUT_DataDimensionP "../tv/cdatafile/c.Autoencoder.autotvout_DataDimensionP.dat"
#define AUTOTB_TVIN_HiddenDimensionP "../tv/cdatafile/c.Autoencoder.autotvin_HiddenDimensionP.dat"
#define AUTOTB_TVOUT_HiddenDimensionP "../tv/cdatafile/c.Autoencoder.autotvout_HiddenDimensionP.dat"
#define AUTOTB_TVIN_EncWeights "../tv/cdatafile/c.Autoencoder.autotvin_EncWeights.dat"
#define AUTOTB_TVOUT_EncWeights "../tv/cdatafile/c.Autoencoder.autotvout_EncWeights.dat"
#define AUTOTB_TVIN_DecWeights "../tv/cdatafile/c.Autoencoder.autotvin_DecWeights.dat"
#define AUTOTB_TVOUT_DecWeights "../tv/cdatafile/c.Autoencoder.autotvout_DecWeights.dat"
#define AUTOTB_TVIN_LearningRateP "../tv/cdatafile/c.Autoencoder.autotvin_LearningRateP.dat"
#define AUTOTB_TVOUT_LearningRateP "../tv/cdatafile/c.Autoencoder.autotvout_LearningRateP.dat"
#define AUTOTB_TVIN_MomentumP "../tv/cdatafile/c.Autoencoder.autotvin_MomentumP.dat"
#define AUTOTB_TVOUT_MomentumP "../tv/cdatafile/c.Autoencoder.autotvout_MomentumP.dat"
#define AUTOTB_TVIN_DataOut "../tv/cdatafile/c.Autoencoder.autotvin_DataOut.dat"
#define AUTOTB_TVOUT_DataOut "../tv/cdatafile/c.Autoencoder.autotvout_DataOut.dat"
#define AUTOTB_TVIN_ErrorP "../tv/cdatafile/c.Autoencoder.autotvin_ErrorP.dat"
#define AUTOTB_TVOUT_ErrorP "../tv/cdatafile/c.Autoencoder.autotvout_ErrorP.dat"
#define AUTOTB_TVIN_gmem "../tv/cdatafile/c.Autoencoder.autotvin_gmem.dat"
#define AUTOTB_TVOUT_gmem "../tv/cdatafile/c.Autoencoder.autotvout_gmem.dat"
#define AUTOTB_TVIN_gmem0 "../tv/cdatafile/c.Autoencoder.autotvin_gmem0.dat"
#define AUTOTB_TVOUT_gmem0 "../tv/cdatafile/c.Autoencoder.autotvout_gmem0.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_DataIn "../tv/rtldatafile/rtl.Autoencoder.autotvout_DataIn.dat"
#define AUTOTB_TVOUT_PC_DataDimensionP "../tv/rtldatafile/rtl.Autoencoder.autotvout_DataDimensionP.dat"
#define AUTOTB_TVOUT_PC_HiddenDimensionP "../tv/rtldatafile/rtl.Autoencoder.autotvout_HiddenDimensionP.dat"
#define AUTOTB_TVOUT_PC_EncWeights "../tv/rtldatafile/rtl.Autoencoder.autotvout_EncWeights.dat"
#define AUTOTB_TVOUT_PC_DecWeights "../tv/rtldatafile/rtl.Autoencoder.autotvout_DecWeights.dat"
#define AUTOTB_TVOUT_PC_LearningRateP "../tv/rtldatafile/rtl.Autoencoder.autotvout_LearningRateP.dat"
#define AUTOTB_TVOUT_PC_MomentumP "../tv/rtldatafile/rtl.Autoencoder.autotvout_MomentumP.dat"
#define AUTOTB_TVOUT_PC_DataOut "../tv/rtldatafile/rtl.Autoencoder.autotvout_DataOut.dat"
#define AUTOTB_TVOUT_PC_ErrorP "../tv/rtldatafile/rtl.Autoencoder.autotvout_ErrorP.dat"
#define AUTOTB_TVOUT_PC_gmem "../tv/rtldatafile/rtl.Autoencoder.autotvout_gmem.dat"
#define AUTOTB_TVOUT_PC_gmem0 "../tv/rtldatafile/rtl.Autoencoder.autotvout_gmem0.dat"


static const bool little_endian()
{
  int a = 1;
  return *(char*)&a == 1;
}

inline static void rev_endian(char* p, size_t nbytes)
{
  std::reverse(p, p+nbytes);
}

template<size_t bit_width>
struct transaction {
  typedef uint64_t depth_t;
  static const size_t wbytes = (bit_width+7)>>3;
  static const size_t dbytes = sizeof(depth_t);
  const depth_t depth;
  const size_t vbytes;
  const size_t tbytes;
  char * const p;
  typedef char (*p_dat)[wbytes];
  p_dat vp;

  transaction(depth_t depth)
    : depth(depth), vbytes(wbytes*depth), tbytes(dbytes+vbytes),
      p(new char[tbytes]) {
    *(depth_t*)p = depth;
    rev_endian(p, dbytes);
    vp = (p_dat) (p+dbytes);
  }

  void reorder() {
    rev_endian(p, dbytes);
    p_dat vp = (p_dat) (p+dbytes);
    for (depth_t i = 0; i < depth; ++i) {
      rev_endian(vp[i], wbytes);
    }
  }

  template<size_t psize>
  void import(char* param, depth_t num, int64_t offset) {
    param -= offset*psize;
    for (depth_t i = 0; i < num; ++i) {
      memcpy(vp[i], param, wbytes);
      param += psize;
      if (little_endian()) {
        rev_endian(vp[i], wbytes);
      }
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[i], wbytes);
      param += psize;
    }
    vp += num;
  }

  template<size_t psize>
  void send(char* param, depth_t num, int64_t skip) {
    for (depth_t i = 0; i < num; ++i) {
      memcpy(param, vp[skip+i], wbytes);
      param += psize;
    }
  }

  ~transaction() { if (p) { delete[] p; } }
};


inline static const std::string begin_str(int num)
{
  return std::string("[[transaction]]           ")
         .append(std::to_string(num))
         .append("\n");
}

inline static const std::string end_str()
{
  return std::string("[[/transaction]]\n");
}

const std::string formatData(unsigned char *pos, size_t wbits)
{
  bool LE = little_endian();
  size_t wbytes = (wbits+7)>>3;
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
  ss.put('\n');
  return ss.str();
}

static bool RTLOutputCheckAndReplacement(std::string &data)
{
  bool changed = false;
  for (size_t i = 2; i < data.size(); ++i) {
    if (data[i] == 'X' || data[i] == 'x') {
      data[i] = '0';
      changed = true;
    }
  }
  return changed;
}

struct SimException : public std::exception {
  const char *msg;
  const size_t line;
  SimException(const char *msg, const size_t line)
    : msg(msg), line(line)
  {
  }
};

template<size_t bit_width>
class PostCheck
{
  static const char *bad;
  static const char *err;
  std::fstream stream;
  std::string s;

  void send(char *p, ap_uint<bit_width> &data, size_t l, size_t rest)
  {
    if (rest == 0) {
      if (!little_endian()) {
        const size_t wbytes = (bit_width+7)>>3;
        rev_endian(p-wbytes, wbytes);
      }
    } else if (rest < 8) {
      *p = data.range(l+rest-1, l).to_uint();
      send(p+1, data, l+rest, 0);
    } else {
      *p = data.range(l+8-1, l).to_uint();
      send(p+1, data, l+8, rest-8);
    }
  }

  void readline()
  {
    std::getline(stream, s);
    if (stream.eof()) {
      throw SimException(bad, __LINE__);
    }
  }

public:
  char *param;
  size_t psize;
  size_t depth;

  PostCheck(const char *file)
  {
    stream.open(file);
    if (stream.fail()) {
      throw SimException(err, __LINE__);
    } else {
      readline();
      if (s != "[[[runtime]]]") {
        throw SimException(bad, __LINE__);
      }
    }
  }

  ~PostCheck() noexcept(false)
  {
    stream.close();
  }

  void run(size_t AESL_transaction_pc, size_t skip)
  {
    if (stream.peek() == '[') {
      readline();
    }

    for (size_t i = 0; i < skip; ++i) {
      readline();
    }

    bool foundX = false;
    for (size_t i = 0; i < depth; ++i) {
      readline();
      foundX |= RTLOutputCheckAndReplacement(s);
      ap_uint<bit_width> data(s.c_str(), 16);
      send(param+i*psize, data, 0, bit_width);
    }
    if (foundX) {
      std::cerr << "WARNING: [SIM 212-201] RTL produces unknown value "
                << "'x' or 'X' on some port, possible cause: "
                << "There are uninitialized variables in the design.\n";
    }

    if (stream.peek() == '[') {
      readline();
    }
  }
};

template<size_t bit_width>
const char* PostCheck<bit_width>::bad = "Bad TV file";

template<size_t bit_width>
const char* PostCheck<bit_width>::err = "Error on TV file";
      
class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  DataIn_depth = 0;
  DataDimensionP_depth = 0;
  HiddenDimensionP_depth = 0;
  EncWeights_depth = 0;
  DecWeights_depth = 0;
  LearningRateP_depth = 0;
  MomentumP_depth = 0;
  DataOut_depth = 0;
  ErrorP_depth = 0;
  gmem_depth = 0;
  gmem0_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{DataIn " << DataIn_depth << "}\n";
  total_list << "{DataDimensionP " << DataDimensionP_depth << "}\n";
  total_list << "{HiddenDimensionP " << HiddenDimensionP_depth << "}\n";
  total_list << "{EncWeights " << EncWeights_depth << "}\n";
  total_list << "{DecWeights " << DecWeights_depth << "}\n";
  total_list << "{LearningRateP " << LearningRateP_depth << "}\n";
  total_list << "{MomentumP " << MomentumP_depth << "}\n";
  total_list << "{DataOut " << DataOut_depth << "}\n";
  total_list << "{ErrorP " << ErrorP_depth << "}\n";
  total_list << "{gmem " << gmem_depth << "}\n";
  total_list << "{gmem0 " << gmem0_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int DataIn_depth;
    int DataDimensionP_depth;
    int HiddenDimensionP_depth;
    int EncWeights_depth;
    int DecWeights_depth;
    int LearningRateP_depth;
    int MomentumP_depth;
    int DataOut_depth;
    int ErrorP_depth;
    int gmem_depth;
    int gmem0_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};


struct __cosim_s1__ { char data[1]; };
extern "C" void Autoencoder_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_Autoencoder_hw(volatile void * __xlx_apatb_param_DataIn, volatile void * __xlx_apatb_param_DataDimensionP, volatile void * __xlx_apatb_param_HiddenDimensionP, volatile void * __xlx_apatb_param_EncWeights, volatile void * __xlx_apatb_param_DecWeights, volatile void * __xlx_apatb_param_LearningRateP, volatile void * __xlx_apatb_param_MomentumP, volatile void * __xlx_apatb_param_DataOut, volatile void * __xlx_apatb_param_ErrorP) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
static AESL_FILE_HANDLER aesl_fh;
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;
{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_ErrorP);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<1> > ErrorP_pc_buffer(1);
          int i = 0;
          bool has_unknown_value = false;
          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            has_unknown_value |= RTLOutputCheckAndReplacement(AESL_token);
  
            // push token into output port buffer
            if (AESL_token != "") {
              ErrorP_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (has_unknown_value) {
            cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' or 'X' on port " 
                 << "ErrorP" << ", possible cause: There are uninitialized variables in the C design."
                 << endl; 
          }
  
          if (i > 0) {((char*)__xlx_apatb_param_ErrorP)[0*1+0] = ErrorP_pc_buffer[0].range(0, 0).to_uint64();
}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_DataIn = 0;
unsigned __xlx_offset_byte_param_DataOut = 0;
unsigned __xlx_offset_byte_param_EncWeights = 0;
unsigned __xlx_offset_byte_param_DecWeights = 0;
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_gmem, 'b');
transaction<8> tr(2);
__xlx_offset_byte_param_DataIn = 0*1;
if (__xlx_apatb_param_DataIn) {
  tr.import<1>((char*)__xlx_apatb_param_DataIn, 1, 0);
}
__xlx_offset_byte_param_DataOut = 1*1;
if (__xlx_apatb_param_DataOut) {
  tr.import<1>((char*)__xlx_apatb_param_DataOut, 1, 0);
}
aesl_fh.write(AUTOTB_TVIN_gmem, tr.p, tr.tbytes);
tcl_file.set_num(2, &tcl_file.gmem_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_gmem);
{
aesl_fh.write(AUTOTB_TVIN_gmem, begin_str(AESL_transaction));
__xlx_offset_byte_param_DataIn = 0*1;
if (__xlx_apatb_param_DataIn) {
for (size_t i = 0; i < 1; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_DataIn + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_gmem, s);
}
}
__xlx_offset_byte_param_DataOut = 1*1;
if (__xlx_apatb_param_DataOut) {
for (size_t i = 0; i < 1; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_DataOut + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_gmem, s);
}
}
tcl_file.set_num(2, &tcl_file.gmem_depth);
aesl_fh.write(AUTOTB_TVIN_gmem, end_str());
}
#endif
#ifdef USE_BINARY_TV_FILE
{
aesl_fh.touch(AUTOTB_TVIN_gmem0, 'b');
transaction<8> tr(2);
__xlx_offset_byte_param_EncWeights = 0*1;
if (__xlx_apatb_param_EncWeights) {
  tr.import<1>((char*)__xlx_apatb_param_EncWeights, 1, 0);
}
__xlx_offset_byte_param_DecWeights = 1*1;
if (__xlx_apatb_param_DecWeights) {
  tr.import<1>((char*)__xlx_apatb_param_DecWeights, 1, 0);
}
aesl_fh.write(AUTOTB_TVIN_gmem0, tr.p, tr.tbytes);
tcl_file.set_num(2, &tcl_file.gmem0_depth);
}
#else
aesl_fh.touch(AUTOTB_TVIN_gmem0);
{
aesl_fh.write(AUTOTB_TVIN_gmem0, begin_str(AESL_transaction));
__xlx_offset_byte_param_EncWeights = 0*1;
if (__xlx_apatb_param_EncWeights) {
for (size_t i = 0; i < 1; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_EncWeights + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_gmem0, s);
}
}
__xlx_offset_byte_param_DecWeights = 1*1;
if (__xlx_apatb_param_DecWeights) {
for (size_t i = 0; i < 1; ++i) {
unsigned char *pos = (unsigned char*)__xlx_apatb_param_DecWeights + i * 1;
std::string s = formatData(pos, 8);
aesl_fh.write(AUTOTB_TVIN_gmem0, s);
}
}
tcl_file.set_num(2, &tcl_file.gmem0_depth);
aesl_fh.write(AUTOTB_TVIN_gmem0, end_str());
}
#endif
// print DataIn Transactions
{
aesl_fh.write(AUTOTB_TVIN_DataIn, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_DataIn;
aesl_fh.write(AUTOTB_TVIN_DataIn, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.DataIn_depth);
aesl_fh.write(AUTOTB_TVIN_DataIn, end_str());
}

// print DataDimensionP Transactions
{
aesl_fh.write(AUTOTB_TVIN_DataDimensionP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_DataDimensionP;
aesl_fh.write(AUTOTB_TVIN_DataDimensionP, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.DataDimensionP_depth);
aesl_fh.write(AUTOTB_TVIN_DataDimensionP, end_str());
}

// print HiddenDimensionP Transactions
{
aesl_fh.write(AUTOTB_TVIN_HiddenDimensionP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_HiddenDimensionP;
aesl_fh.write(AUTOTB_TVIN_HiddenDimensionP, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.HiddenDimensionP_depth);
aesl_fh.write(AUTOTB_TVIN_HiddenDimensionP, end_str());
}

// print EncWeights Transactions
{
aesl_fh.write(AUTOTB_TVIN_EncWeights, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_EncWeights;
aesl_fh.write(AUTOTB_TVIN_EncWeights, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.EncWeights_depth);
aesl_fh.write(AUTOTB_TVIN_EncWeights, end_str());
}

// print DecWeights Transactions
{
aesl_fh.write(AUTOTB_TVIN_DecWeights, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_DecWeights;
aesl_fh.write(AUTOTB_TVIN_DecWeights, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.DecWeights_depth);
aesl_fh.write(AUTOTB_TVIN_DecWeights, end_str());
}

// print LearningRateP Transactions
{
aesl_fh.write(AUTOTB_TVIN_LearningRateP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_LearningRateP;
aesl_fh.write(AUTOTB_TVIN_LearningRateP, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.LearningRateP_depth);
aesl_fh.write(AUTOTB_TVIN_LearningRateP, end_str());
}

// print MomentumP Transactions
{
aesl_fh.write(AUTOTB_TVIN_MomentumP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_MomentumP;
aesl_fh.write(AUTOTB_TVIN_MomentumP, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.MomentumP_depth);
aesl_fh.write(AUTOTB_TVIN_MomentumP, end_str());
}

// print DataOut Transactions
{
aesl_fh.write(AUTOTB_TVIN_DataOut, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)&__xlx_offset_byte_param_DataOut;
aesl_fh.write(AUTOTB_TVIN_DataOut, formatData(pos, 32));
}
  tcl_file.set_num(1, &tcl_file.DataOut_depth);
aesl_fh.write(AUTOTB_TVIN_DataOut, end_str());
}

// print ErrorP Transactions
{
aesl_fh.write(AUTOTB_TVIN_ErrorP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_ErrorP;
aesl_fh.write(AUTOTB_TVIN_ErrorP, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.ErrorP_depth);
aesl_fh.write(AUTOTB_TVIN_ErrorP, end_str());
}

CodeState = CALL_C_DUT;
Autoencoder_hw_stub_wrapper(__xlx_apatb_param_DataIn, __xlx_apatb_param_DataDimensionP, __xlx_apatb_param_HiddenDimensionP, __xlx_apatb_param_EncWeights, __xlx_apatb_param_DecWeights, __xlx_apatb_param_LearningRateP, __xlx_apatb_param_MomentumP, __xlx_apatb_param_DataOut, __xlx_apatb_param_ErrorP);
CodeState = DUMP_OUTPUTS;
// print ErrorP Transactions
{
aesl_fh.write(AUTOTB_TVOUT_ErrorP, begin_str(AESL_transaction));
{
auto *pos = (unsigned char*)__xlx_apatb_param_ErrorP;
aesl_fh.write(AUTOTB_TVOUT_ErrorP, formatData(pos, 1));
}
  tcl_file.set_num(1, &tcl_file.ErrorP_depth);
aesl_fh.write(AUTOTB_TVOUT_ErrorP, end_str());
}

CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
