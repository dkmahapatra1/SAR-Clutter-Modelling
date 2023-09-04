function nmoment=momentggmr(v,k,e,n)
b=1/v;
constt=((e^n)/(b*(gamma(k)^2)))*gamma((2*k)+(b*n));
temp1=@(t)(((abs(cos(t).*sin(t))).^((k./b)-1))./(((cos(t).^(1./b))+(sin(t).^(1./b))).^((2*k)+(b*n))));
tmpmnt=integral(temp1,0,pi/2);
nmoment=constt*tmpmnt;


