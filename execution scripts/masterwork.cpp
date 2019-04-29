#include "face.hpp"
#include "security/key-chain.hpp"

#include <iostream>
#include <thread>
#include <string>
#include <string.h>

bool initialized = false;

// Enclosing code in ndn simplifies coding (can also use `using namespace ndn`)
namespace ndn {
// Additional nested namespaces can be used to prevent/limit name conflicts
namespace examples {

class Consumer : noncopyable
{
public:

  Consumer( bool cached )
  {
    cached_ = cached;
  }

  float
  run( std::string param );

private:
  void
  onData(const Interest& interest, const Data& data);
  void
  onNack(const Interest& interest, const lp::Nack& nack);
  void
  onTimeout(const Interest& interest);

private:
  Face m_face;
  std::string parameter = "";
  bool cached_ = false;
};


class Producer : noncopyable
{
public:
  Producer (bool cached = false )
  { 
    cached_ = cached;
  }
  void
  registerData(Data d)
  {
    data_ = make_shared<Data> (d);
  }

  void
  run(std::string param = "")
  {
    if( !initialized )
    {
      ndn::examples::Consumer consumer( false );
      std::string type = "controladd";
      if ( cached_ )
        type += "cached";
      auto ithread = std::thread(&ndn::examples::Consumer::run, &consumer, type+param);
      ithread.join();
      initialized = true;
    }

    // std::cout << "Novo interesse :" << "/" << param << "interest/" << std::endl;

    m_face.setInterestFilter("/"+param+"interest/",
                             bind(&Producer::onInterest, this, _1, _2),
                             RegisterPrefixSuccessCallback(),
                             bind(&Producer::onRegisterFailed, this, _1, _2));
    m_face.processEvents();
  }

private:
  void
  onInterest(const InterestFilter& filter, const Interest& interest)
  {
    // std::cout << "<< I: " << interest << std::endl;

    // Create new name, based on Interest's name
    Name dataName(interest.getName());
    dataName
      .append("data") // add "testApp" component to Interest name
      .appendVersion();  // add "version" component (current UNIX timestamp in milliseconds)

    if ( data_ == nullptr ){
      static const std::string content = "HELLO KITTY!";

      // Create Data packet
      data_ = make_shared<Data>();
      data_->setName(dataName);
      data_->setFreshnessPeriod(1000_s); // 10 seconds
      data_->setContent(reinterpret_cast<const uint8_t*>(content.data()), content.size());
    }

    // Sign Data packet with default identity
    m_keyChain.sign(*data_);
    // m_keyChain.sign(data, <identityName>);
    // m_keyChain.sign(data, <certificate>);

    // Return Data packet to the requester
    // std::cout << ">> D: " << *data_ << std::endl;
    m_face.put(*data_);
  }


  void
  onRegisterFailed(const Name& prefix, const std::string& reason)
  {
    std::cerr << "ERROR: Failed to register prefix \""
              << prefix << "\" in local hub's daemon (" << reason << ")"
              << std::endl;
    m_face.shutdown();
  }

private:
  Face m_face;
  KeyChain m_keyChain;
  std::thread ithread;
  std::shared_ptr<Data> data_;
  bool cached_ = false;
};

float
Consumer::run( std::string param = "" )
{
  if( !param.empty() )
    parameter = param;
  Interest interest(Name("/"+param+"interest"));
  if (param.find("controladd") != std::string::npos)
    interest.setInterestLifetime(0_s); // 0 seconds
  else
    interest.setInterestLifetime(1_s); // 2 seconds
  interest.setCanBePrefix(true);
  interest.setMustBeFresh(true);

  std::chrono::steady_clock::time_point begin = std::chrono::steady_clock::now();
  m_face.expressInterest(interest,
                         bind(&Consumer::onData, this,  _1, _2),
                         bind(&Consumer::onNack, this, _1, _2),
                         bind(&Consumer::onTimeout, this, _1));

  // std::cout << "Sending " << interest << std::endl;

  // processEvents will block until the requested data received or timeout occurs
  m_face.processEvents();
  std::chrono::steady_clock::time_point end= std::chrono::steady_clock::now();
  auto time_diff = std::chrono::duration_cast<std::chrono::microseconds>(end - begin).count();

  if (param.find("controladd") == std::string::npos)
    std::cout << time_diff << std::endl;
  return time_diff;
}

void
Consumer::onData(const Interest& interest, const Data& data)
{
  // std::cout << data << std::endl;
  if ( cached_ )
  {
    ndn::examples::Producer producer( true );
    producer.registerData(data);
  
    auto ithread = std::thread(&ndn::examples::Producer::run, &producer, parameter);
    ithread.join();
  }
}

void
Consumer::onNack(const Interest& interest, const lp::Nack& nack)
{
  // std::cout << "received Nack with reason " << nack.getReason()
            // << " for interest " << interest << std::endl;
}

void
Consumer::onTimeout(const Interest& interest)
{
  // std::cout << "Timeout " << interest << std::endl;
}

} // namespace examples
} // namespace ndn

int
main(int argc, char** argv)
{

  try {
    if ( argc > 1 )
    {
      std::string type(argv[1]);
      std::string param(argv[2]);
      int times = std::stoi(argv[3]);
      std::string str_cached(argv[4] == NULL ? "" : argv[4] );

      bool cached = false;
      if( str_cached == "cached" )
        cached = true;

      ndn::examples::Producer producer;
      ndn::examples::Consumer consumer( cached );

      for(int i=0;i<times;i++)
      {
        std::thread ithread;
        if(type == "producer")
          ithread = std::thread(&ndn::examples::Producer::run, &producer, param);
        else if (type == "consumer")
          ithread = std::thread(&ndn::examples::Consumer::run, &consumer, param);

        // std::cout << type << " " << param << std::endl;

        ithread.join();
      }
    }
  }
  catch (const std::exception& e) {
    std::cerr << "ERROR: " << e.what() << std::endl;
  }
}
