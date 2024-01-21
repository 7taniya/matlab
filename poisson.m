function poi=poisson(k,t,l)

for ii=1:length(k)
    poi(ii)=exp(-l*t)*((l*t).^k(ii)/(factorial(k(ii))));
end