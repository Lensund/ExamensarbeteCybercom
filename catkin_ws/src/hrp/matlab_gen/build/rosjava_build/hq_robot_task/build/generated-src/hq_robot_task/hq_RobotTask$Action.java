package hq_robot_task;

public interface hq_RobotTask$Action extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTask$Action";
  static final java.lang.String _DEFINITION = "# Define the goal\nstring name\nstring uid\nstring parameters\n---\n# Define the result\nint32 success\nstring description\nstring plan\n---\n# Define a feedback message\nfloat32 complete\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
}
