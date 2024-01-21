clc;clear all;close all;
R=4;
L=1.3;
V=12;
t=0:0.001:2;
for jj=1:length(t)
    if t(jj)<=0.5
        i(jj)=(V/R)*(1-exp((-R*t(jj))/L));
    else
        i(jj)=exp(-R*t(jj)/L)*(V/R)*(exp((0.5*R)/L)-1);
    end
end
disp(i);
plot(t,i);grid on;hold on;
xlabel('time');
ylabel('voltage(V)');
title('Current in RL circuit')
