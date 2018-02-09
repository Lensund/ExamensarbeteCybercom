package am_driver;

public interface WheelPower extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/WheelPower";
  static final java.lang.String _DEFINITION = "Header header\nfloat32 left\nfloat32 right\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  float getLeft();
  void setLeft(float value);
  float getRight();
  void setRight(float value);
}
