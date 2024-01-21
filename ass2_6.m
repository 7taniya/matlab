clc;clear all;close all;
k=0.5;
theta=0:0.01:6*pi;
for ii=1:length(theta)
    % r(ii)=k*theta(ii);
    r=k*theta;
end
polar(theta,r)
title('Spiral of Archimedes')