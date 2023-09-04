function CV_WBL = cvwbl(c)
tmp1=gamma(1+(2/c));
tmp2=(gamma(1+(1/c)))^2;
CV_WBL=sqrt((tmp1/tmp2)-1);