function burrpdf=burrxiidensity(x,rho,kappa,eta)
% rho: first shape parameter, kappa: second shape parameter, eta: scale parameter, x: random variable representing
% clutter amplitude
zz=x/eta;
burrpdf=(((kappa*rho)/eta)*(zz.^(rho-1)))./((1+zz.^rho).^(kappa+1));