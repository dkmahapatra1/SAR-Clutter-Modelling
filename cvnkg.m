function CV_NKG=cvnkg(m)
tmp1=m*((gamma(m))^2);
tmp2=(gamma(m+(1/2)))^2;
CV_NKG=sqrt((tmp1/tmp2)-1);