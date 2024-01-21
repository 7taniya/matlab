clc;clear all;close all;
%Negative imaging
%cameraman image
x=imread('cameraman.tif');
figure(1)
subplot(1,2,1)
imshow(x)
[m n]=size(x)
for ii=1:m
    for jj=1:n
        g(ii,jj)=255-x(ii,jj);
    end
end
subplot(1,2,2)
imshow(g)

%rice image
x=imread('rice.png');
figure(2)
subplot(1,2,1)
imshow(x)
[m n]=size(x)
for ii=1:m
    for jj=1:n
        g(ii,jj)=255-x(ii,jj);
    end
end
subplot(1,2,2)
imshow(g)