clc;clear all;close all;
x=0:0.05:5;
y=sin(x);
F=der(y,x);
z= cos(x)

e=z(1:length(z)-1)-F;

subplot(221)
plot(x,y);hold on ;grid on;
title('Input Sin(x)');xlabel('x-->');ylabel('f(x)-->')

subplot(222)
plot(x,[F,0]);hold on ;grid on;
title('Derivative of Sin(x)');xlabel('x-->');ylabel('f(x)-->')

subplot(223)
plot(x,z);hold on ;grid on;
title('Cos(x)');xlabel('x-->');ylabel('f(x)-->')

subplot(224)
plot(x,[e,0]);hold on ;grid on;
title('Input Sin(x)');xlabel('x-->');ylabel('f(x)-->')