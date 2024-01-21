clc;clear all;close all;
p=1000;
e=[0, 0.25, 0.5];%row vector
theta=0:0.01:2*pi;
for ii=1:length(theta)
    r1(ii)=p./(1-(e(1)*cos(theta(ii))));
    r2(ii)=p./(1-(e(2)*cos(theta(ii))));
    r3(ii)=p./(1-(e(3)*cos(theta(ii))));
end
polar(theta,r3,'b');
hold on;
polar(theta,r2,'r');
hold on;
polar(theta,r1,'g');
legend('b=0.5','r=0.25','g=0','Location','NorthEastOutside')
title('Satellite Orbit')


