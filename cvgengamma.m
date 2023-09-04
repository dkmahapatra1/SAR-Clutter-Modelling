function cvgg=cvgengamma(k,v)
tmp1=(gamma(k+(2/v))*gamma(k));
tmp2=((gamma(k+(1/v)))^2);
cvgg=(sqrt((tmp1/tmp2)-1));