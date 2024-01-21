clc;clear all;close all;
g=-9.8;
t=0:10;

v=g*t;
yyaxis left
%yyaxis left  creates an axes that has a y-axis on both the left and right
% sides.
plot(t,v,'b');hold on;grid on;
xlabel('time'),ylabel('velocity(meter/second)')

d=.5*g*t.^2;
yyaxis right
%yyaxis right  activates the side associated with the right y-axis.
plot(t,d,'r')
ylabel('position(meters)')

