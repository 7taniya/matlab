clc;clear all;close all;
R=80;
C=18*10^(-6);
L=260*10^-3;
fd=10:1:1000;
W_d=(2*pi).*fd;
Vm=10;

for jj=1:length(W_d)
    I(jj)=Vm./(sqrt(R^2+(W_d(jj)*L-(1./(W_d(jj)*C)).^2)));
end
semilogx(fd,I);hold on;grid on;
xlabel('frequency');
ylabel('Current')
title('Current in RLC circuit')
    