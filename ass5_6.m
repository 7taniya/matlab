clc;clear all;close all;

x=imread('cameraman.tif')
imshow(x)
[r c]=size(x);
count=zeros(1,256);
for ii=1:r
    for jj=1:c
        for k=0:255
            if k==x(ii,jj);
                count(k+1)=count(k+1)+1;
            end
        end
    end
end
figure
stem(count)
xlabel('pixel value')
ylabel('count')