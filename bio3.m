function P=bio3(k,n,p)

bc=factorial(n)/(factorial(k)*factorial(n-k));
P=bc*(p^k*(1-p)^(n-k));

end