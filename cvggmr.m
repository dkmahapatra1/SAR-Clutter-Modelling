function cv_ggmr=cvggmr(v,k,e)
m1=momentggmr(v,k,e,1);
m2=momentggmr(v,k,e,2);
cv_ggmr=sqrt(m2-(m1^2))/m1