clc;clear all;close all;
x=[1 2 1 2 1 1 2 2;2 1 2 1 1 1 1 1;1 1 2 1 1 1 1 2;2 1 1 2 2 1 1 2;1 1 0 2 0 1 2 0];
[r c]=size(x)
disp('Image matrix=')
disp(x);

for ii=2:2:r-1
    for jj=2:2:c-1
        a=x(ii-1:ii+1,jj-1:jj+1);
        avg=sum(a(:))/9;
        M(ii/2,jj/2)=avg;

    end
end
disp('Image Processed')
disp(M)
