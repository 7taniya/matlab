clc;clear all;close all;
m=input('Enter the number of rows= ');
n=input('Enter the number of columns= ');
for ii=1:m
    for jj=1:n
        a=input('Enter the element rowwise: ');
        X(ii,jj)=a;
    end
end
% mean(X)
 disp(X)
 for k=1:m
     A2=sum(X(k,:))/n;
    disp(A2)
end
