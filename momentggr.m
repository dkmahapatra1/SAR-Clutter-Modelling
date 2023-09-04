function nmoment=momentggr(c,g,n)
l=1/c;
tmp1=@(d)(1./(((abs(cos(d)).^c)+(abs(sin(d)).^c)).^(l.*(n+2))));
tmpmnt=integral(tmp1,0,pi/2);
nmoment=(gamma(l*(n+2))/(l*(g^n)*(gamma(l)^2)))*tmpmnt;
