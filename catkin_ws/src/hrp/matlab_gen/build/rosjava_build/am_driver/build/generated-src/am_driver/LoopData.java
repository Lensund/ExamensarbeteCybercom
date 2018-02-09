package am_driver;

public interface LoopData extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/LoopData";
  static final java.lang.String _DEFINITION = "int32 frontCenter\nint32 frontRight\nint32 rearLeft\nint32 rearRight\n ";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  int getFrontCenter();
  void setFrontCenter(int value);
  int getFrontRight();
  void setFrontRight(int value);
  int getRearLeft();
  void setRearLeft(int value);
  int getRearRight();
  void setRearRight(int value);
}
