clc;clear all ;close all
%Question 2
x_0=10;
v_1=10;
v_2=20;
t = linspace(0,5);
%linspace(X1, X2) generates a row vector of 100 linearly
% equally spaced points between X1 and X2.
 a=-9.8;

figure
subplot(2,1,1)
x1=x_0+v_1*t+.5*a*t.^2;
plot(t,x1,'linewidth',2,'Color','r')
xlabel('time');ylabel('position');
title('Velocity~time plot for v1=10m/s')

subplot(2,1,2)
x2=x_0+v_2*t+.5*a*t.^2;
plot(t,x2,'linewidth',2,'Color','b')
xlabel('time');ylabel('position')
title('Velocity~time plot for v1=20m/s')


% clc
% clear all
% close all
% v1=10;
% v2=15;
% x0=10;
% a=-9.8;
% t = linspace(0,5);
% x1=x0+v1.*t+0.5*a*t.^2;
% x2=x0+v2.*t+0.5*a*t.^2;
% figure
% subplot(2,2,1)
% 
% 
% plot(t,x1)
% title('Subplot 1: v0=10m/s')
% xlabel('time(seconds)');
% ylabel('postion(meters)');
% subplot(2,2,2)
% plot(t,x2)
% title('Subplot 2:v0=20m/s')
% xlabel('time(seconds)');
% ylabel('postion(meters)');
