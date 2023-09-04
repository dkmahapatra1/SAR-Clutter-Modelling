function g0pdf = g0density(x,L,a,g)
% L : Number of Looks, a: shape parameter, g: scale parameter, x: random variable representing
% clutter amplitude
g0pdf=((2*(L^L)*gamma(L-a))/((g^a)*gamma(-a)*gamma(L)))*((x.^((2*L)-1))./((g+L*(x.^2)).^(L-a)));