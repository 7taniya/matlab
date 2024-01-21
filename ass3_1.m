clc;clear all;close all;
t=0:0.01:10;
for ii=1:length(t)
    W_m(ii)=188.5*(1-exp(-0.2*t(ii)));
    tau_ind(ii)=10*exp(-0.2*t(ii));
    P=tau_ind.*W_m;
end
figure(1)
plot(t,P);hold on;grid on;
xlabel('time');ylabel('Power');
title('Power in linear in scale')

figure(2)
semilogy(t,P);hold on;grid on;
xlabel('time');ylabel('power')
title('power in logarithmic scale')

figure(3)
plot(t,W_m);hold on;grid on;
plot(t,tau_ind)
xlabel('time');ylabel('\omega_m/\tau_{IND}')
legend('\omega_m/','tau_{IND}')
title('Torque and speed')
