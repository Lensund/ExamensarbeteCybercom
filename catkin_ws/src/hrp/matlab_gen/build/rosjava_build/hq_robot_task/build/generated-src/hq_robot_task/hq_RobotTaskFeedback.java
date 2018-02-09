package hq_robot_task;

public interface hq_RobotTaskFeedback extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTaskFeedback";
  static final java.lang.String _DEFINITION = "# Define a feedback message\nfloat32 complete";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
  float getComplete();
  void setComplete(float value);
}
