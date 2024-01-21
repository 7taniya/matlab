clc;clear all;close all;
l=1.6;
k=1:1:5;
t=1;

poi=poisson(k,t,l);
plot(k,poi)
xlabel('k');ylabel('Probablity'),title('Poisson Distribution')
