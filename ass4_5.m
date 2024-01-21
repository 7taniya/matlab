clc;clear all;close all;
W=logspace(-2,7,1000);
R1=1100;C1=9*10^-6;L1=7*10^-3;
R2=500;C2=300*10^-6;L2=400*10^-3;

RV1 = banpass(R1,C1,L1,W);
semilogx(W,RV1)
xlabel('W');ylabel('RV1');title('Bandpass Filter')

figure(2)
RV2 = banpass(R2,C2,L2,W);
semilogx(W,RV1)
xlabel('W');ylabel('RV1');title('Bandpass Filter')