clc;clear all;close all;
R=16*10^3;
C=1*10^-6;
f=1:0.01:1000;
for ii=1:length(f)
 res(ii)=1./(1+j*2*pi*R*C*f(ii));
end
amplitude=abs(res);
%abs(X) is the absolute value of the elements of X. When
%X is complex, abs(X) is the complex modulus (magnitude) of
% the elements of X.
phase=angle(res);
%angle(H) returns the phase angles, in radians, of a matrix with
% complex elements. 
figure
subplot(2,1,1)
%loglog(...) is the same as PLOT(...), except logarithmic 
% scales are used for both the X- and Y- axes.
loglog(f,amplitude);hold on;grid on;
xlabel('frequency');ylabel('amplitude');
title('Amplitude plot')

subplot(2,1,2)
%semilogx(...) is the same as PLOT(...), except a 
% logarithmic (base 10) scale is used for the X-axis.
semilogx(f,phase);grid on;
xlabel('frequency');ylabel('phase');
title('Phase plot')