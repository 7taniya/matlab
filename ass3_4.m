clc;clear all;close all;
k=log(0.5)/13.3;
t=0:4:48;

for ii=1:length(t)
    A_rel(ii)=exp(k*t(ii));
end
disp(A_rel);
plot(t,A_rel);grid on;
xlabel('time');
ylabel('A/A_0');
title('Decay of I-132')
