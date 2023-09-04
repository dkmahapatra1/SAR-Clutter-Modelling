function CV_BurrXII=cvburr(rho,kappa)
tmp1=gamma(kappa-(2/rho))*gamma(1+(2/rho))*gamma(kappa+1);
tmp2=kappa*((gamma(kappa-(1/rho)))^2)*((gamma(1+(1/rho)))^2);
CV_BurrXII=abs(sqrt((tmp1/tmp2)-1));