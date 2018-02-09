package am_driver;

public interface Loop extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/Loop";
  static final java.lang.String _DEFINITION = "Header header\nint32 frontCenter\nint32 frontRight\nint32 rearLeft\nint32 rearRight\nLoopData A0\nLoopData N\nLoopData F\nLoopData G1\nLoopData G2\nLoopData G3\nLoopData QA0 \n ";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  int getFrontCenter();
  void setFrontCenter(int value);
  int getFrontRight();
  void setFrontRight(int value);
  int getRearLeft();
  void setRearLeft(int value);
  int getRearRight();
  void setRearRight(int value);
  am_driver.LoopData getA0();
  void setA0(am_driver.LoopData value);
  am_driver.LoopData getN();
  void setN(am_driver.LoopData value);
  am_driver.LoopData getF();
  void setF(am_driver.LoopData value);
  am_driver.LoopData getG1();
  void setG1(am_driver.LoopData value);
  am_driver.LoopData getG2();
  void setG2(am_driver.LoopData value);
  am_driver.LoopData getG3();
  void setG3(am_driver.LoopData value);
  am_driver.LoopData getQA0();
  void setQA0(am_driver.LoopData value);
}
