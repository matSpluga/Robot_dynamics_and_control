
% === DATA INITIALIZATION ===

t_waypoints = [0, 10];

angle_deg_start = [10; 20; -30];
angle_deg_target = [30; 40; -10];

m = [2.5; 4.5; 1.5];

length = [0.2; 0.2; 0.2];

width = [0.01; 0.01; 0.01];

heigth = [0.01; 0.01; 0.01];

q_start = [deg2rad(angle_deg_start(1)); 
           deg2rad(angle_deg_start(2)); 
           deg2rad(angle_deg_start(3))];

q_target = [deg2rad(angle_deg_target(1)); 
            deg2rad(angle_deg_target(2)); 
            deg2rad(angle_deg_target(3))];

q_waypoints = [q_start, q_target];

[robot_3R, importInfo_3R] = importrobot('A32_Isaia_Spluga_config.slx');

open_system('A32_Isaia_Spluga_model.slx')
sim('A32_Isaia_Spluga_model')


% NOTE: to test the robot model just run this script