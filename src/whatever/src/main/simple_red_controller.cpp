#include "../../include/whatever/haha.hpp"
#include "ros/ros.h"
#include "mavros_msgs/OverrideRCIn.h"
#include "whatever/override_motor.h"
#include "whatever/node_master.h"
#include "whatever/image_process.h"
#include "whatever/setpoint.h"
#include <iostream>
#include "pid/plant_msg.h"
#include "pid/controller_msg.h"
#include "pid/pid_const_msg.h"

bool simple_status = false;
int state;
int steer_pwm;
int throttle_pwm;
int control_effort;

void pid_status_cb(const whatever::node_master& pid_status_recv);
void image_process_cb(const whatever::image_process& image);
void pid_receiver_cb(const pid::controller_msg& control);

whatever::override_motor controller;
whatever::setpoint point;
ros::Publisher pub_override_rc;

pid::plant_msg  pid_in;
pid::pid_const_msg pid_const;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "pid_controller");
	ros::NodeHandle n;

	pub_override_rc 				= n.advertise<whatever::override_motor>("/kkctbn/override/motor", 10);
	ros::Publisher pub_pid_in 		= n.advertise<pid::plant_msg>("/kkctbn/pid/in", 1);
	ros::Publisher pub_pid_const 	= n.advertise<pid::pid_const_msg>("/kkctbn/pid/const", 1,true);
	ros::Publisher pub_setpoint 	= n.advertise<whatever::setpoint>("/kkctbn/image/setpoint", 1,true);

	ros::Subscriber sub_pid_x_out 		= n.subscribe("/kkctbn/pid/out", 10, pid_receiver_cb );
	ros::Subscriber sub_image_process 	= n.subscribe("/kkctbn/image/process", 1, image_process_cb);
	ros::Subscriber sub_pid_status 		= n.subscribe("/kkctbn/node/master", 1, pid_status_cb);
	
	ROS_WARN("NC : pid_controller.cpp active");
	
	pid_const.p = kp;
	pid_const.i = ki;
	pid_const.d = kd;
	pub_pid_const.publish(pid_const);
	
	pid_in.t = initial_time;
	
	point.setpoint = setpoint;
	pub_setpoint.publish(point);
	
	while(ros::ok()){
		ros::spinOnce();
		if(simple_status){
			
			pid_in.x = state;
			pid_in.t = pid_in.t+delta_t;
			pid_in.setpoint = setpoint;
			pub_pid_in.publish(pid_in);
			
			ros::spinOnce();
			
			//ROS_ERROR("%d", state);
			
			if(state < setpoint && state >= noise_state){ //turn left
				controller.header = left_header;
				throttle_pwm = MIDDLE_PWM + CHANGE_THROTTLE;
				steer_pwm = MIDDLE_PWM + control_effort;
				//ROS_ERROR("1");
			}
			else if(state > setpoint && state >= noise_state){ //turn right
				controller.header = right_header;
				throttle_pwm = MIDDLE_PWM + CHANGE_THROTTLE;
				steer_pwm = MIDDLE_PWM + control_effort;
				//ROS_ERROR("2");
			}
			else {											//just go away
				controller.header = center_header;
				throttle_pwm = MIDDLE_PWM + CHANGE_THROTTLE;
				steer_pwm = MIDDLE_PWM;
				//ROS_ERROR("3");
			}
			
			controller.steering = steer_pwm;
			controller.throttle = throttle_pwm;
		
			pub_override_rc.publish(controller);	
		}
		sleep(0.2);
	}
}

void image_process_cb(const whatever::image_process& image){
	state = image.state_red;
}

void pid_status_cb(const whatever::node_master& pid_status_recv){
	simple_status = pid_status_recv.simple_manuver;
}

void pid_receiver_cb(const pid::controller_msg& control){
	control_effort = control.u;
}
