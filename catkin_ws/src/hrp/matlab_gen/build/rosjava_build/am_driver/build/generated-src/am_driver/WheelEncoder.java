package am_driver;

public interface WheelEncoder extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/WheelEncoder";
  static final java.lang.String _DEFINITION = "Header header\nfloat32 lwheel\nfloat32 rwheel\nfloat32 lwheelAccum\nfloat32 rwheelAccum\nint32 lticks\nint32 rticks\nbool leftWheel";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  float getLwheel();
  void setLwheel(float value);
  float getRwheel();
  void setRwheel(float value);
  float getLwheelAccum();
  void setLwheelAccum(float value);
  float getRwheelAccum();
  void setRwheelAccum(float value);
  int getLticks();
  void setLticks(int value);
  int getRticks();
  void setRticks(int value);
  boolean getLeftWheel();
  void setLeftWheel(boolean value);
}
