function CV_K = cvk(Lk,alph)
tmp1=Lk*alph*((gamma(Lk))^2)*((gamma(alph))^2);
tmp2=((gamma(Lk+0.5))^2)*((gamma(Lk+0.5))^2);
CV_K=sqrt((tmp1/tmp2)-1);