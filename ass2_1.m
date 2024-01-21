clc;clear all;close all;
g=.5;
theta=0:0.01:2*pi;
for ii=1:length(theta)
    gain(ii)=2*g*(1+cos(theta(ii)));
end
polar(theta,gain)
title('Microphone Gain')