clc;clear all;close all;
%fibonacci of a number
n=input('Enter a number= ');
a=0;
b=1;
for ii=1:n
    c=a+b;
fprintf('%d',a);
fprintf('\t');
 a=b;
 b=c;
end