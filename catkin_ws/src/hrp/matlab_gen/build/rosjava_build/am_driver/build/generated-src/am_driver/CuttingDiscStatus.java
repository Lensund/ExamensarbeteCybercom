package am_driver;

public interface CuttingDiscStatus extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/CuttingDiscStatus";
  static final java.lang.String _DEFINITION = "Header header\nint32 speed\nint32 current ";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  int getSpeed();
  void setSpeed(int value);
  int getCurrent();
  void setCurrent(int value);
}
