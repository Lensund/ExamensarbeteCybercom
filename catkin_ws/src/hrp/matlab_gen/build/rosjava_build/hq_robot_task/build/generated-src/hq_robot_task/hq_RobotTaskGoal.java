package hq_robot_task;

public interface hq_RobotTaskGoal extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTaskGoal";
  static final java.lang.String _DEFINITION = "# Define the goal\nstring name\nstring uid\nstring parameters\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
  java.lang.String getName();
  void setName(java.lang.String value);
  java.lang.String getUid();
  void setUid(java.lang.String value);
  java.lang.String getParameters();
  void setParameters(java.lang.String value);
}
