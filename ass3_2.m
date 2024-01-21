clc;clear all;close all;
P=1:0.01:1000;
n=1;
R=8.314;
for ii=1:length(P)
    T1=273;
    V1(ii)=(n*R*T1)./P(ii);
    T2=373;
    V2(ii)=(n*R*T2)./P(ii);
end
plot(P,V1,'r','linewidth',2);hold on;grid on;
plot(P,V2,'b--','linewidth',2);hold on;grid on;
axis([0 500 0 1000])
xlabel('Pressure')
ylabel('Volume')
title('Ideal Gas Function')