clc;clear all;close all;
%Factorial of the number
n=input('Enter the number= ');
f=1;
for ii=1:n
    f=f*ii;
end
fprintf('The factorial of the number %f is %f\n',n,f)