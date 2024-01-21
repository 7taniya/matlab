clc;clear all;close all;

x=[1 2 1 2 1 1 2 2;2 1 2 1 1 1 1 1;1 1 2 1 1 1 1 2;2 1 1 2 2 1 1 2;1 1 0 2 0 1 2 0];
[m n]=size(x);
z=zeros(m+2,n+2);
z(2:m+1,2:n+1)=x
[r c]=size(z);
disp('Image Matrix')
disp(x);

for ii=1:(r-2)
    for jj=1:(c-2)
        a=z(ii:ii+2,jj:jj+2);
        avg=sum(a(:))/9;
        M(ii,jj)=avg;
    end
end
disp('(a) Processed Image')
disp(M)


% [m n]=size(x);
z=zeros(m+4,n+4);
z(3:m+2,3:n+2)=x;
[r c]=size(z);

for ii=1:(r-4)
    for jj=1:(c-4)
        a=z(ii:ii+4,jj:jj+4);
        avg=sum(a(:))/25;
        N(ii,jj)=avg;

    end
end
disp('(b) Processed Image=')
disp(N)


