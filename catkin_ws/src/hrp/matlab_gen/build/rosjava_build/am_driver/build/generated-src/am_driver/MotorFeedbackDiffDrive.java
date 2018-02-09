package am_driver;

public interface MotorFeedbackDiffDrive extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "am_driver/MotorFeedbackDiffDrive";
  static final java.lang.String _DEFINITION = "Header header\nMotorFeedback left\nMotorFeedback right\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = false;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  am_driver.MotorFeedback getLeft();
  void setLeft(am_driver.MotorFeedback value);
  am_driver.MotorFeedback getRight();
  void setRight(am_driver.MotorFeedback value);
}
