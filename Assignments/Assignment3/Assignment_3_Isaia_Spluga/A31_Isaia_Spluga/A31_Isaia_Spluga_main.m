
% === DATA INITIALIZATION ===

t_waypoints = [0, 10];

angle_deg_start = [10; 20; -30];
angle_deg_target = [40; -10; -50];

q_start = [deg2rad(angle_deg_start(1)); 
           deg2rad(angle_deg_start(2)); 
           deg2rad(angle_deg_start(3))];

q_target = [deg2rad(angle_deg_target(1)); 
            deg2rad(angle_deg_target(2)); 
            deg2rad(angle_deg_target(3))];

q_waypoints = [q_start, q_target];




[robot_3R, importInfo_3R] = importrobot('A31_Isaia_Spluga_config.slx');

open_system('A31_Isaia_Spluga_model.slx')
sim('A31_Isaia_Spluga_model')


