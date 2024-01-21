clc;clear all;close all;
x_0=10;
v_0=15;
t=5;
a=-9.8;
x=x_0+v_0*t+.5*a*t^2;
fprintf('The distance travelled by the ball is %f in %f secs\n',x,t)
