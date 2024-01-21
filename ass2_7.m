clc;clear all;close all;
m=input('Enter the number of rows: ');
n=input('Enter the number of columns: ');
for ii=1:m
    for jj=1:n
        if ii==1
            X(ii,jj)=n;
        else if jj==1
                X(ii,jj)=m;
        else 
            X(ii,jj)=X(ii,jj-1)+X(ii-1,jj);
        end
        end
    end
end
disp(X)