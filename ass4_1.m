clc;clear all;close all;
P=100000;
r=[5 10 14]
t=1:1:10;
n=1;
figure(1)
hold on;
for ii=1:length(r)
 loanamt= loan1(P,n,r(ii),t)

plot(t,loanamt)
end
grid on;
legend('r1=5%','r2=10%','r3=14%')
xlabel('time in years');ylabel('amount')

figure(2)
hold on;
r=10;
t=1:1:10;
n=[1 2 4 6 12]
for ii=1:length(n)
    loanamt=loan1(P,n(ii),r,t)
    plot(t,loanamt,'DisplayName',[num2str(n(ii)),'n'])
end
grid on
legend('location','northwest')
xlabel('time in years');ylabel('amount')
    