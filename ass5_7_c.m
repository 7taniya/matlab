clc;clear all;close all;
% Slicing without background
%cameraman image
x=imread('cameraman.tif');
t1=50;
t2=150;
figure(1)
subplot(1,2,1)
imshow(x)
[m n]=size(x)
for ii=1:m
    for jj=1:n
        if x(ii,jj)>=t1 && x(ii,jj)<=t2
            g(ii,jj)=255;
        else
            g(ii,jj)=0;
        end
    end
end
subplot(1,2,2)
imshow(g)

%rice image
x=imread('rice.png');
t=120;
figure(2)
subplot(1,2,1)
imshow(x)
[m n]=size(x)
for ii=1:m
    for jj=1:n
        if x(ii,jj)>=t1 && x(ii,jj)<=t2
            g(ii,jj)=255;
        else
            g(ii,jj)=0;
        end
    end
end
subplot(1,2,2)
imshow(g)