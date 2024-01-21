function F=der(y,x)
for ii=1:length(x)-1
    F(ii)=(y(ii+1)-y(ii))/(x(ii+1)-x(ii));
end