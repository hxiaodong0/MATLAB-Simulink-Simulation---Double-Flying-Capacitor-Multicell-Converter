clc;
clear all;
n=4;  %
C_FCM=100e-6; %FCM capacitors
F_switch = 1e3;
f = 50;
M=1;
pf = 1;
Z = 20;
E = 200;
R = Z*pf;
XL = sqrt((Z*Z)-(R*R));
L = XL/(2*pi*f);
Ip = (M*E)/Z;
I = Ip*Ip;
phi = acos(pf);
A = (M*Ip)/(2*pi);
A1 = A*Ip;