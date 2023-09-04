function G=computeGGMR(i,k,b)
temp=@(a)((abs(cos(a).*sin(a)).^((k./b)-1))*(((log(((abs(cos(a))).^(1./b))+((abs(sin(a))).^(1./b)))).^i)/((((abs(cos(a))).^(1./b))+((abs(sin(a))).^(1./b))).^(2.*k))));
G=integral(temp,0,pi/2);