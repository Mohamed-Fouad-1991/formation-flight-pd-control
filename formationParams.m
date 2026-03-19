% Project: Formation Flight Simulation
% Author: Mohamed ISmail
% Date : 18.03.2026

% Control gains
kp = 1.5;
kd = 1.2;
% Formation Geometry
distanceDesired = 5;
% Leader initial conditions
leaderVelocityInit = 2;
leaderPositionInit = 0;
% Follower initial conditions
followerVelocityInit = 2;
followerPositionInit = -8;
% Disturbance (Wind)
disturbanceTime = 10;
disturbanceVelocity = -2; 

disp("Parameters loaded successfully.")


