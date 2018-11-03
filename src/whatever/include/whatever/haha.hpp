#include <iostream>
#include <stdio.h>

#define STEERING 0
#define THROTTLE 2

#define SIMPLE_PIN 3
#define RECORD_PIN 4

#define PWM_UP 	1700
#define PWM_LOW 1300

#define MAX_THROTTLE 1600
#define MIN_THROTTLE 1400

#define MAX_STEERING 1900
#define MIN_STEERING 1100

#define MIDDLE_PWM 		1520

FILE *steer_file;
FILE *throttle_file;

float update_time=0.1;

int red_setpoint = 213; //camera 640/3
int center_setpoint = 320;

int number_camera = 0;

int noise_state = 5;

float kp = 1;
float ki = 0;
float kd = 0;

float delta_t = 0.01;
float initial_time = 0; 

int zero_flag 		= 0;
int simple_manuver 	= 1;
int simple_speed 	= 2;
int record_flag 	= 3;
int player_flag 	= 4;
int zero_record		= 5;

int left_header 	= 1;
int right_header 	= 2;
int center_header 	= 0;

int x_init=0;
int y_init=300;
int width=640;
int height=180;
							//nuc  pc
int LowH_red 	= 125; 		//170  3
int HighH_red 	= 181;		//179  51
int LowS_red 	= 48;      //150  65
int HighS_red 	= 170;      //255  246
int LowV_red 	= 108;		//60   242
int HighV_red 	= 255;		//255  255
int max_radius_red 	= 1000; 
int min_radius_red 	= 30;
int Noise_red 	= 5;

int LowH_green	= 25;
int HighH_green = 104;
int LowS_green 	= 34; 
int HighS_green = 134;
int LowV_green 	= 43;
int HighV_green = 231;
int max_radius_green = 1000;
int min_radius_green = 30;
int Noise_green = 5;

