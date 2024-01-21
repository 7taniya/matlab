clc;clear all;close all;
A=[2,pi/6];
B=[5,(3*pi)/4];

dist=@(A,B) sqrt(A(1)^2+B(1)^2-2*A(1)*B(1)*cos(A(2)-B(2)));
d=dist(A,B);
fprintf('The distance between two points A and B=%g\n',d)

d=dist(A,B);
fprintf('The distance between two points A and B=%g\n',d)
