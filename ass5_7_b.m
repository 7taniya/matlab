clc;clear all;close all;
%Thresholding 
%cameraman image
x=imread('cameraman.tif');
t=120;
figure(1)
subplot(1,2,1)
imshow(x)
[m n]=size(x)
for ii=1:m
    for jj=1:n
        if x(ii,jj)<t
            g(ii,jj)=0;
        else
            g(ii,jj)=255;
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
        if x(ii,jj)<t
            g(ii,jj)=0;
        else
            g(ii,jj)=255;
        end
    end
end
subplot(1,2,2)
imshow(g)