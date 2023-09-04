function G=computeGGGR(i,b)
temp=@(a)(((log(((abs(cos(a))).^(1./b))+((abs(sin(a))).^(1./b)))).^i)./((((abs(cos(a))).^(1./b))+((abs(sin(a))).^(1./b))).^(2.*b)));
G=integral(temp,0,pi/2);