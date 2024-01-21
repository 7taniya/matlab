clc;clear all;close all;
[X Y]=meshgrid(-4:0.02:4,-4:0.02:4);
Z=exp(-0.5*(X.^2+0.5*(X-Y).^2));

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