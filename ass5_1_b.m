x=[1 2 1 2 1 1 2 2;2 1 2 1 1 1 1 1;1 1 2 1 1 1 1 2;2 1 1 2 2 1 1 2;1 1 0 2 0 1 2 0];
[r c]=size(x);

for ii=1:(r-4)
    for jj=1:(c-4)
        a=x(ii:ii+4,jj:jj+4);
        avg=sum(a(:))/25;
        N(ii,jj)=avg;
    end
end
disp('Image Processing')
disp(N)