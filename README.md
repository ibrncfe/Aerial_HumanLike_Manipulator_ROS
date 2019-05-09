# Aerial_HumanLike_Manipulator_ROS
this manipulator is intended to be attached to the drone. it's characterized as a human-like and can do many tasks similar to those done by a human but mobility in the space.
this project was implemented in reality and controlled by a ni MyRIO board using LabVIEW robotics module. now this project here is the simulation by 
a ROS "Robot Operating System" including Gazebo Control, Gazebo, RViz and so on.
see more discription about it


https://mech.novtex.ru/jour/article/view/535#

http://izdat.istu.ru/index.php/vestnik/article/view/4044

http://robotrends.ru/pub/1916/skolkovo-robotics-2019-manipulyator-dlya-drona

https://elibrary.ru/item.asp?id=36785023

to run the project and control the joints of manipulator should run these steps 

1-

roslaunch aeriaman man_rviz.launch 


2-

roslaunch man_gazebo man_gazebo.launch 


3-

roslaunch ros_control man_control.launch 


4-

control the joint 2 in position as follows
rostopic pub /manipulator/j2_position_controller/command std_msgs/Float64 "data: 1.0" 


----------
now the next stage is to listen and publish the joints' states by a node to a hardware ni MyRIO embedded board to control the robot.
the topics from ros control as example are shown here

/manipulator/j2_position_controller/pid/parameter_updates
/manipulator/j2_position_controller/state
/manipulator/j3_position_controller/command
/manipulator/j3_position_controller/pid/parameter_descriptions


