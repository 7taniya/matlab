function RV = banpass(R,C,L,W)

for ii=1:length(W)
    RV(ii)=(W(ii)*R*C)./sqrt((1-W(ii)^2*L*C)^2+(W(ii)*R*C)^2);
end

end