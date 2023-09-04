function cv_ggr = cvggr(c,g)
m1=momentggr(c,g,1);
m2=momentggr(c,g,2);
cv_ggr=sqrt(m2-(m1^2))/m1;
