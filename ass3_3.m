clc
clear all
close all
A=[44 ,-10,-16,0;-10,43,-6,-12;-16,-6,30,-8;0,-12,-8,34];
delta=det(A)
disp(delta);
a=[-20 ,-10,-16,0 ; 0,-43,6,12; -12,6,-30,8; 40,12,8,-34];
delta1=det(a);
b=[44 ,-20,-16,0; 10,0,6,12; 16,-12,-30,8; 0,40,8,-34];
delta2=det(b);
c=[44 ,-10,-20,0; 10,-43,0,12; 16,6,-12,8; 0,12,40,-34];
delta3=det(c);
d=[44 ,-10,-16,-20; 10,-43,6,0; 16,6,-30,-12; 0,12,8,40];
delta4=det(d);
i1=delta1/delta
disp(i1)
i2=delta2/delta
disp(i2)
i3=delta3/delta
disp(i3)
i4=delta4/delta
disp(i4)
R1=i1;
R2=i1-i2;
R3=i1-i3;
R4=i2-i3;
R5=i2;
R6=i4-i3;
R7=i4-i2;
R8=i4;
fprintf('current through r1 is:')
disp(R1)
fprintf('current through r2 is:')
disp(R2)
fprintf('current through r3 is:')
disp(R3)
fprintf('current through r4 is:')
disp(R4)
fprintf('current through r5 is:')
disp(R5)
fprintf('current through r6 is:')
disp(R6)
fprintf('current through r7 is:')
disp(R7)
fprintf('current through r8 is:')
disp(R8)










