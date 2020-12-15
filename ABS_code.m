m=75;   % mass of vehicle
g=9.81; % gravitational constant
I=5;    % moment of inertia
R=1.25; % radius of wheel
v0=44;  % initial vehicle speed

sim("ABS_system.slx");
open_system("ABS_system");
open_system("ABS_system/Wheel&VehicleSpeed");
open_system("ABS_system/VehicleSlip");
open_system("ABS_system/StoppingDistance");
