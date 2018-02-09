package am_driver;

public interface WheelSpeedRequested extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/WheelSpeedRequested";
  static final java.lang.String _DEFINITION = "Header header\nint32 left\nint32 right\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  int getLeft();
  void setLeft(int value);
  int getRight();
  void setRight(int value);
}
