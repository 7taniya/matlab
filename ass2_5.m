clc;clear all;close all;
R=16*10^3;
C=1*10^-6;
f=1:0.01:1000;

for ii=1:length(f)
    res(ii)=(j*2*pi*f(ii)*R*C)/(1+(j*2*pi*f(ii)*R*C));
end
amplitude=abs(res);
phase=angle(res);

subplot(2,1,1)
loglog(f,amplitude);hold on;grid on;
xlabel('frequency');ylabel('amplitude')
title('Amplitude Plot')

subplot(2,1,2)
semilogx(f,phase);grid on;
xlabel('frequency');ylabel('phase')
title('Frequency Plot')