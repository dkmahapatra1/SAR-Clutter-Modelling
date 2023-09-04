function [omega m check]=nkgest(c1,c2)
m=invpsi2((4*c2),1);
omega=exp((2*c1)-psi(m)+log(m));
