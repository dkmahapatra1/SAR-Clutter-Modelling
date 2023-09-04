function kpdf=kdensity(x,L,alph,lamb)
% alph : shape parameter, lamb : inverse scale parameter, L : number of
% looks, x : random variable representing clutter amplitude
kpdf=(4/(gamma(L)*gamma(alph)))*((lamb*L)^((L+alph)/2))*(x.^(L+alph-1)).*besselk((alph-L),(2*x*sqrt(lamb*L)));