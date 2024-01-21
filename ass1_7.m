        Qclc;clear all;close all;
m=input('Enter the number of rows= ');
n=input('Enter the number of columns= ');
for ii=1:n
    for jj=1:m
        a=input('Enter the element columnwise: ');
        X(jj,ii)=a;
    end
end
% mean(X)
 disp(X)
 %  for k=1:n
 %     A2=sum(X(1:m,k))/m;
 %    disp(A2)
 % end
 avg=sum(X)/m
