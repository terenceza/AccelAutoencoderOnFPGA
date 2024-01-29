#include <systemc>
#include <list>
#include <map>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;

namespace bcsim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(1<<10)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
struct __cosim_s1__ { char data[1]; };
extern "C" void Autoencoder(char*, char*, int, volatile void *, volatile void *, int, int, volatile void *, volatile void *, int, volatile void *);
extern "C" void apatb_Autoencoder_hw(volatile void * __xlx_apatb_param_DataIn, volatile void * __xlx_apatb_param_DataDimensionP, volatile void * __xlx_apatb_param_HiddenDimensionP, volatile void * __xlx_apatb_param_EncWeights, volatile void * __xlx_apatb_param_DecWeights, volatile void * __xlx_apatb_param_LearningRateP, volatile void * __xlx_apatb_param_MomentumP, volatile void * __xlx_apatb_param_DataOut, volatile void * __xlx_apatb_param_ErrorP) {
  // Collect __xlx_DataIn_DataOut__tmp_vec
  vector<sc_bv<8> >__xlx_DataIn_DataOut__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_DataIn_DataOut__tmp_vec.push_back(((char*)__xlx_apatb_param_DataIn)[j]);
  }
  int __xlx_size_param_DataIn = 1;
  int __xlx_offset_param_DataIn = 0;
  int __xlx_offset_byte_param_DataIn = 0*1;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_DataIn_DataOut__tmp_vec.push_back(((char*)__xlx_apatb_param_DataOut)[j]);
  }
  int __xlx_size_param_DataOut = 1;
  int __xlx_offset_param_DataOut = 1;
  int __xlx_offset_byte_param_DataOut = 1*1;
  char* __xlx_DataIn_DataOut__input_buffer= new char[__xlx_DataIn_DataOut__tmp_vec.size()];
  for (int i = 0; i < __xlx_DataIn_DataOut__tmp_vec.size(); ++i) {
    __xlx_DataIn_DataOut__input_buffer[i] = __xlx_DataIn_DataOut__tmp_vec[i].range(7, 0).to_uint64();
  }
  // Collect __xlx_EncWeights_DecWeights__tmp_vec
  vector<sc_bv<8> >__xlx_EncWeights_DecWeights__tmp_vec;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_EncWeights_DecWeights__tmp_vec.push_back(((char*)__xlx_apatb_param_EncWeights)[j]);
  }
  int __xlx_size_param_EncWeights = 1;
  int __xlx_offset_param_EncWeights = 0;
  int __xlx_offset_byte_param_EncWeights = 0*1;
  for (int j = 0, e = 1; j != e; ++j) {
    __xlx_EncWeights_DecWeights__tmp_vec.push_back(((char*)__xlx_apatb_param_DecWeights)[j]);
  }
  int __xlx_size_param_DecWeights = 1;
  int __xlx_offset_param_DecWeights = 1;
  int __xlx_offset_byte_param_DecWeights = 1*1;
  char* __xlx_EncWeights_DecWeights__input_buffer= new char[__xlx_EncWeights_DecWeights__tmp_vec.size()];
  for (int i = 0; i < __xlx_EncWeights_DecWeights__tmp_vec.size(); ++i) {
    __xlx_EncWeights_DecWeights__input_buffer[i] = __xlx_EncWeights_DecWeights__tmp_vec[i].range(7, 0).to_uint64();
  }
  // DUT call
  Autoencoder(__xlx_DataIn_DataOut__input_buffer, __xlx_EncWeights_DecWeights__input_buffer, __xlx_offset_byte_param_DataIn, __xlx_apatb_param_DataDimensionP, __xlx_apatb_param_HiddenDimensionP, __xlx_offset_byte_param_EncWeights, __xlx_offset_byte_param_DecWeights, __xlx_apatb_param_LearningRateP, __xlx_apatb_param_MomentumP, __xlx_offset_byte_param_DataOut, __xlx_apatb_param_ErrorP);
// print __xlx_apatb_param_DataIn
  sc_bv<8>*__xlx_DataIn_output_buffer = new sc_bv<8>[__xlx_size_param_DataIn];
  for (int i = 0; i < __xlx_size_param_DataIn; ++i) {
    __xlx_DataIn_output_buffer[i] = __xlx_DataIn_DataOut__input_buffer[i+__xlx_offset_param_DataIn];
  }
  for (int i = 0; i < __xlx_size_param_DataIn; ++i) {
    ((char*)__xlx_apatb_param_DataIn)[i] = __xlx_DataIn_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_DataOut
  sc_bv<8>*__xlx_DataOut_output_buffer = new sc_bv<8>[__xlx_size_param_DataOut];
  for (int i = 0; i < __xlx_size_param_DataOut; ++i) {
    __xlx_DataOut_output_buffer[i] = __xlx_DataIn_DataOut__input_buffer[i+__xlx_offset_param_DataOut];
  }
  for (int i = 0; i < __xlx_size_param_DataOut; ++i) {
    ((char*)__xlx_apatb_param_DataOut)[i] = __xlx_DataOut_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_EncWeights
  sc_bv<8>*__xlx_EncWeights_output_buffer = new sc_bv<8>[__xlx_size_param_EncWeights];
  for (int i = 0; i < __xlx_size_param_EncWeights; ++i) {
    __xlx_EncWeights_output_buffer[i] = __xlx_EncWeights_DecWeights__input_buffer[i+__xlx_offset_param_EncWeights];
  }
  for (int i = 0; i < __xlx_size_param_EncWeights; ++i) {
    ((char*)__xlx_apatb_param_EncWeights)[i] = __xlx_EncWeights_output_buffer[i].to_uint();
  }
// print __xlx_apatb_param_DecWeights
  sc_bv<8>*__xlx_DecWeights_output_buffer = new sc_bv<8>[__xlx_size_param_DecWeights];
  for (int i = 0; i < __xlx_size_param_DecWeights; ++i) {
    __xlx_DecWeights_output_buffer[i] = __xlx_EncWeights_DecWeights__input_buffer[i+__xlx_offset_param_DecWeights];
  }
  for (int i = 0; i < __xlx_size_param_DecWeights; ++i) {
    ((char*)__xlx_apatb_param_DecWeights)[i] = __xlx_DecWeights_output_buffer[i].to_uint();
  }
}
