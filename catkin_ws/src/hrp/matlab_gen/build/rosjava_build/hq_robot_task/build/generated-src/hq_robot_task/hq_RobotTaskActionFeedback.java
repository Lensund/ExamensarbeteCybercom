package hq_robot_task;

public interface hq_RobotTaskActionFeedback extends org.ros.internal.message.Message {
  static final java.lang.String _TYPE = "hq_robot_task/hq_RobotTaskActionFeedback";
  static final java.lang.String _DEFINITION = "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\nHeader header\nactionlib_msgs/GoalStatus status\nhq_robot_task/hq_RobotTaskFeedback feedback\n";
  static final boolean _IS_SERVICE = false;
  static final boolean _IS_ACTION = true;
  std_msgs.Header getHeader();
  void setHeader(std_msgs.Header value);
  actionlib_msgs.GoalStatus getStatus();
  void setStatus(actionlib_msgs.GoalStatus value);
  hq_robot_task.hq_RobotTaskFeedback getFeedback();
  void setFeedback(hq_robot_task.hq_RobotTaskFeedback value);
}
