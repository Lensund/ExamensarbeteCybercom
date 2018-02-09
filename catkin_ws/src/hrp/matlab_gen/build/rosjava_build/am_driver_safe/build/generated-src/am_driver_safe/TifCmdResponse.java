package am_driver_safe;

public interface TifCmdResponse extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver_safe/TifCmdResponse";
  static final java.lang.String _DEFINITION = "string str";
  static final boolean _IS_SERVICE = true;
  static final boolean _IS_ACTION = false;
  java.lang.String getStr();
  void setStr(java.lang.String value);
}
