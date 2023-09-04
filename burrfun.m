function F = burrfun(t)
global c1 c2 c3;
F=[(((psi(1,t(2))+psi(1,1)))/(t(1)^2))-c2;(((psi(2,1)-psi(2,t(2))))/(t(1)^3))-c3];