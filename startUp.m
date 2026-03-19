% Project: Formation Flight Simulation
% Author: Mohamed ISmail
% Date : 18.03.2026
%% Leader 
MDL.leaderVelocityInit.Value = 2;
MDL.leaderVelocityInit.Unit = "m/s";
MDL.leaderVelocityInit.Author = "Mohamed Ismail";
MDL.leaderVelocityInit.Date = "18.03.2026";
MDL.leaderVelocityInit.Description = "Leader constant velocity";

MDL.leaderPositionInit.Value = 0;
MDL.leaderPositionInit.Unit = "m";
MDL.leaderPositionInit.Author = "Mohamed Ismail";
MDL.leaderPositionInit.Date = "18.03.2016";
MDL.leaderPositionInit.Description = "Leader initial position";

%% Follower initial conditions
MDL.followerPositionInit.Value = -8;
MDL.followerPositionInit.Unit = "m";
MDL.followerPositionInit.Author = "Mohamed Ismail";
MDL.followerPositionInit.Date = "18.03.2026";
MDL.followerPositionInit.Description = "Follower initial position";

MDL.followerVelocityInit.Value = 2;
MDL.followerVelocityInit.Unit = "m/s";
MDL.followerVelocityInit.Author = "Mohamed Ismail";
MDL.followerVelocityInit.Date = "18.03.2026";
MDL.followerVelocityInit.Description = "Follower inital velocity";

%% Formation Geometry
MDL.distanceDesired.Value = 5;
MDL.distanceDesired.Unit = "m";
MDL.distanceDesired.Author = "Mohamed Ismail";
MDL.distanceDesired.Date = "18.03.2026";
MDL.distanceDesired.Description = "Desired formaion between leader,..." + ...
    "and follower";
%% Control gains
MDL.kp.Value = 2;
MDL.kp.Unit = "-";
MDL.kp.Author = "Mohamed Ismail";
MDL.kp.Date = "18.03.2026";
MDL.kp.Description = "Porortional gain";

MDL.kd.Value = 2.8;
MDL.kd.Unit = "-";
MDL.kd.Author = "Mohamed Ismail";
MDL.kd.Date = "18.03.2026";
MDL.kd.Description = "Derivative gain";

%% Disturbance (Wind)
MDL.disturbanceTime.Value = 15;
MDL.disturbanceTime.Unit = "sec";
MDL.disturbanceTime.Author = "Mohamed Ismail";
MDL.disturbanceTime.Date = "18.03.2026";
MDL.disturbanceTime.Description = "Time of wind gust disturbance";

MDL.disturbanceVelocity.Value = -2;
MDL.disturbanceVelocity.Unit = "m/s";
MDL.disturbanceVelocity.Author = "Mohamed Ismail";
MDL.disturbanceVelocity.Date = "18.03.2026";
MDL.disturbanceVelocity.Description = "Velocity kick from wind gust";


%%
disp("Parameters loaded successfully.")
disp(MDL)


