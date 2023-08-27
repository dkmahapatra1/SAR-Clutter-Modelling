function cvg0=cvg0(L,a)
tmp1=L*((gamma(-a))^2)*((gamma(L))^2);
tmp2=(-a-1)*((gamma(-a-0.5))^2)*((gamma(L+0.5))^2);
cvg0=abs(sqrt((tmp1/tmp2)-1));
