function [k v sig]=ggmest(c1,c2,c3)
a0=8*(c3^2);
a1=4*(3*(c3^2)-2*(c2^3));
a2=2*(3*(c3^2)-8*(c2^3));
a3=(c3^2)-(8*(c2^3));
p=(3*a0*a2-(a1^2))/(3*(a0^2));
q=((2*(a1^3))-(9*a0*a1*a2)+(27*(a0^2)*a3))/(27*(a0^3));
tmp=sqrt(((0.5*q)^2)+((p/3)^3));
k=(-a1/(3*a0))+(((-q/2)+tmp)^(1/3))+(((-q/2)-tmp)^(1/3));
v=sign(-c3)*sqrt((psi(1,k))/c2);
sig=exp(c1-((psi(k)-log(k))/v));