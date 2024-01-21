clc;clear all; close all;
theta=-(pi/2):0.01:(pi/2);
for ii=1:length(theta)
    G_theta(ii)=abs(sinc(4*theta(ii)));
end
polar(theta,G_theta,'g')
title('Antenna Gain Frequency')
