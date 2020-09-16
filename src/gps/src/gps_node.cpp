      #include <ros/ros.h>
      #include <serial/serial.h>  //ROS已经内置了的串口包
      #include <std_msgs/String.h>
      #include <std_msgs/Empty.h>
      #include <gps/GPCHC_data.h>
      #include <stdio.h>
      #include <string>
      #include <vector>
      #include <sstream>
      #include <fstream>
      using namespace std;
      serial::Serial ser; //声明串口对象
      gps::GPCHC_data gpchc_data;
      ofstream ofs_gpchc,ofs_inspvax,ofs_gpsephema,ofs_bdsephemerisa;
      
      vector<string> v;
      string result;
      string header;
      int flag;
      //回调函数
      //void write_callback(const std_msgs::String::ConstPtr& msg)
      //{
      //   ROS_INFO_STREAM("Writing to serial port" <<msg->data);
      //    ser.write(msg->data);   //发送串口数据
      //}
      //字符串分割函数
      void SplitString(const string& s, vector<string>& v, const string& c)
      {
          int pos1, pos2;
          pos2 = s.find(c);
          pos1 = 0;

          while(string::npos != pos2)
          {
              v.push_back(s.substr(pos1, pos2-pos1));

              pos1 = pos2 + c.size();
              pos2 = s.find(c, pos1);
          }
          if(pos1 != s.length())
              v.push_back(s.substr(pos1));
      }
      //字符转数字函数
      void StringToNum(int& n,string v)
      {
        stringstream ss;
        ss<<v;
        ss>>n;
      }
      void StringToNum(float& n,string v)
      {
        stringstream ss;
        ss<<v;
        ss>>n;
      }

      void gps_getdata(gps::GPCHC_data& gpchc_data,vector<string>& v)
    {
        StringToNum(gpchc_data.Warming,v[23]);
        StringToNum(gpchc_data.Age,v[22]);
        StringToNum(gpchc_data.Status,v[21]);
        StringToNum(gpchc_data.NSV2,v[20]);
        StringToNum(gpchc_data.NSV1,v[19]);
        StringToNum(gpchc_data.V,v[18]);
        StringToNum(gpchc_data.Vu,v[17]);
        StringToNum(gpchc_data.Vn,v[16]);
        StringToNum(gpchc_data.Ve,v[15]);
        StringToNum(gpchc_data.Altitude,v[14]);
        StringToNum(gpchc_data.Longitude,v[13]);
        StringToNum(gpchc_data.Lattitude,v[12]);
        StringToNum(gpchc_data.accz,v[11]);
        StringToNum(gpchc_data.accy,v[10]);
        StringToNum(gpchc_data.accx,v[9]);
        StringToNum(gpchc_data.gyroz,v[8]);
        StringToNum(gpchc_data.gyroy,v[7]);
        StringToNum(gpchc_data.gyrox,v[6]);
        StringToNum(gpchc_data.Roll,v[5]);
        StringToNum(gpchc_data.Pitch,v[4]);
        StringToNum(gpchc_data.Heading,v[3]);
        StringToNum(gpchc_data.GPSTime,v[2]);
        StringToNum(gpchc_data.GPSWeek,v[1]);
    }

     void OfsInit()
    {
        ofs_gpchc.open("GPCHC_data.csv",ios::trunc);
     	ofs_inspvax.open("INSPVAX_data.csv",ios::trunc);
	ofs_gpsephema.open("GPSEPHEMA_data.csv",ios::trunc);
	ofs_bdsephemerisa.open("BDSEPHEMERIS_data.csv",ios::trunc);
        ofs_gpchc.close();
	ofs_inspvax.close();
	ofs_gpsephema.close();
	ofs_bdsephemerisa.close();
        ofs_gpchc.open("GPCHC_data.csv",ios::app);
     	ofs_inspvax.open("INSPVAX_data.csv",ios::app);
	ofs_gpsephema.open("GPSEPHEMA_data.csv",ios::app);
	ofs_bdsephemerisa.open("BDSEPHEMERIS_data.csv",ios::app);
    }

      void OfsClose()
    {
	ofs_gpchc.close();
	ofs_inspvax.close();
	ofs_gpsephema.close();
	ofs_bdsephemerisa.close();
    }
      
 	int SerialInit()
    {
	try
          {
              //设置串口属性，并打开串口
              ser.setPort("/dev/ttyUSB0");
              ser.setBaudrate(230400);
              serial::Timeout to = serial::Timeout::simpleTimeout(1000);
              ser.setTimeout(to);
              ser.open();
          }
          catch (serial::IOException& e)

          {
              ROS_ERROR_STREAM("Unable to open port ");
              return -1;
          }
          //检测串口是否已经打开，并给出提示信息
          if(ser.isOpen())
          {
              ROS_INFO_STREAM("Serial Port initialized");
          }
          else
          {
              return -1;
          }			
    }

      int main (int argc, char** argv)
      {
          //初始化节点
          ros::init(argc, argv, "serial_example_node");
          //声明节点句柄
          ros::NodeHandle nh;

          //订阅主题，并配置回调函数
          //ros::Subscriber write_sub = nh.subscribe("write", 1000, write_callback);
          //发布主题
          ros::Publisher read_pub = nh.advertise< gps::GPCHC_data>("gpchc_data", 1);
          //指定循环的频率
          ros::Rate loop_rate(50);
	  SerialInit();
          OfsInit();
          while(ros::ok())
          {
              if(ser.available()){
              ROS_INFO_STREAM("Reading from serial port\n");
              //usleep(2e5);
              result = ser.readline();
	      ROS_INFO_STREAM("Read: " << result);
              SplitString(result,v,",");
              header=v[0];
              if (header=="$GPCHC") flag=0;
	      if (header=="#INSPVAXA") flag=1;
	      if (header=="#GPSEPHEMA") flag=2;
	      if (header=="#BDSEPHEMERISA") flag=3;
              switch(flag)
              {
		case 0:{
		  ofs_gpchc<<result;	        
                  gps_getdata(gpchc_data,v);
                  read_pub.publish(gpchc_data);
                  break;
		}
		case 1:{
		  ofs_inspvax<<result;
		  break;
		}
		case 2:{
 		  ofs_gpsephema<<result;
		  break;
		}
		case 3:{
 		  ofs_bdsephemerisa<<result;
		  break;		
		}
              }
              v.clear();
          }

          //处理ROS的信息，比如订阅消息,并调用回调函数

          ros::spinOnce();
          loop_rate.sleep();
          }

          OfsClose();
      }
