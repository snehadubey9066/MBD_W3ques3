m=75;
g=9.81;
I=5;
R=1.25;
v0=44;
sim("ABS_system.slx");
model = 'ABS_system';
open_system(model);
open_system("ABS_system/Scope");