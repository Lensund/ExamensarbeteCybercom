package am_driver;

public interface MotorFeedback extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/MotorFeedback";
  static final java.lang.String _DEFINITION = "Header header\nfloat32 omega\nfloat32 current\nint32 ticks\nfloat32 controlOmega\nfloat32 controlPower\nbool hold_position\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  float getOmega();
  void setOmega(float value);
  float getCurrent();
  void setCurrent(float value);
  int getTicks();
  void setTicks(int value);
  float getControlOmega();
  void setControlOmega(float value);
  float getControlPower();
  void setControlPower(float value);
  boolean getHoldPosition();
  void setHoldPosition(boolean value);
}
