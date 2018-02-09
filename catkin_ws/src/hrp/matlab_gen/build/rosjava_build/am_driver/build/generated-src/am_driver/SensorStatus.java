package am_driver;

public interface SensorStatus extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/SensorStatus";
  static final java.lang.String _DEFINITION = "Header header\nuint16 sensorStatus\nuint16 operationalMode\nuint16 mowerInternalState\nuint16 controlState\n\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  short getSensorStatus();
  void setSensorStatus(short value);
  short getOperationalMode();
  void setOperationalMode(short value);
  short getMowerInternalState();
  void setMowerInternalState(short value);
  short getControlState();
  void setControlState(short value);
}
