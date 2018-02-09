package am_driver;

public interface BatteryStatus extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/BatteryStatus";
  static final java.lang.String _DEFINITION = "Header header\nfloat32 batteryAVoltage\nfloat32 batteryACurrent\nfloat32 batteryBVoltage\nfloat32 batteryBCurrent\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  float getBatteryAVoltage();
  void setBatteryAVoltage(float value);
  float getBatteryACurrent();
  void setBatteryACurrent(float value);
  float getBatteryBVoltage();
  void setBatteryBVoltage(float value);
  float getBatteryBCurrent();
  void setBatteryBCurrent(float value);
}
