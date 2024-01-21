clc;clear all ;close all
%Question 2
x_0=10;
v_1=10;
v_2=20;
t = linspace(0,5);
a=-9.8;

x1=x_0+v_1*t+.5*a*t.^2;
plot(t,x1,'linewidth',2,'Color','r')
hold on

x2=x_0+v_2*t+.5*a*t.^2;
plot(t,x2,'linewidth',2,'Color','b')
xlabel('time');ylabel('position')
title('Velocity~time plot ')
legend('v1=10m/s','v2=20m/s')
