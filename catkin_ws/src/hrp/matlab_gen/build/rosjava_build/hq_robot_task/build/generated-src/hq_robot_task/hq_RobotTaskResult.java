package hq_robot_task;

public interface hq_RobotTaskResult extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTaskResult";
  static final java.lang.String _DEFINITION = "# Define the result\nint32 success\nstring description\nstring plan\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
  int getSuccess();
  void setSuccess(int value);
  java.lang.String getDescription();
  void setDescription(java.lang.String value);
  java.lang.String getPlan();
  void setPlan(java.lang.String value);
}
