clc;clear all;close all;
[X Y]=meshgrid(-1:0.1:1,-2*pi:0.1:2*pi);
Z=real(exp((X+i.*Y)));

figure(1)
mesh(X,Y,Z)
xlabel('Xaxis');ylabel('Yaxis');zlabel('Z axis');
title('Mesh Plot')

figure(2)
surf(X,Y,Z)
xlabel('Xaxis');ylabel('Yaxis');zlabel('Z axis');
title('Surface Plot')

figure(3)
contour(X,Y,Z)
xlabel('Xaxis');ylabel('Yaxis');zlabel('Z axis');
title('Contour Plot')