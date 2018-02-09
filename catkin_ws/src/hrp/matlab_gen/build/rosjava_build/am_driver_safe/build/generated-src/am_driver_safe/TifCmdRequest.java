package am_driver_safe;

public interface TifCmdRequest extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver_safe/TifCmdRequest";
  static final java.lang.String _DEFINITION = "string str\n";
  static final boolean _IS_SERVICE = true;
  static final boolean _IS_ACTION = false;
  java.lang.String getStr();
  void setStr(java.lang.String value);
}
