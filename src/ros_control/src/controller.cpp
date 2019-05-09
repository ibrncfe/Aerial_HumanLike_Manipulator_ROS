#include "man_controller/man_controller.h"
#include <pluginlib/class_list_macros.h> 

namespace man_controller_ns { 
/// Controller initialization in non-real-time 
bool man_ControllerClass::init(pr2_mechanism_model::RobotState *robot, ros::NodeHandle &n)
{
std::string joint_name; 
if (!n.getParam("joint_name", joint_name)) {
ROS_ERROR("No joint given in namespace: '%s')", n.getNamespace().c_str());
return false;
} 
joint_state_ = robot->getJointState(joint_name); 
if (!joint_state_) {
ROS_ERROR("MyController could not find joint named '%s'", joint_name.c_str());
return false;
} 
return true;
} 
/// Controller startup in realtime 
void man_ControllerClass::starting()
{
init_pos_ = joint_state_->position_;
} 
/// Controller update loop in real-time 
void MyControllerClass::update() {
//Setting a desired position 
double desired_pos = init_pos_ + 15 * sin(ros::Time::now().toSec());
//Getting current joint position 
double current_pos = joint_state_->position_;

//Commanding the effort to joint to move into the desired goal 
joint_state_->commanded_effort_ = -10 * (current_pos - desired_pos);
} 
/// Controller stopping in realtime 
void MyControllerClass::stopping() {} } 
// namespace
// Register controller to pluginlib 
PLUGINLIB_EXPORT_CLASS(my_controller_pkg,MyControllerPlugin, my_controller_ns::MyControllerClass, pr2_controller_interface::Controller)

