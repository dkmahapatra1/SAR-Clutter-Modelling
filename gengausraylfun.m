function F = gengausraylfun(t)
global c1 c2;
G0=computeG_GGR(0,t(1));
G1=computeG_GGR(1,t(1));
G2=computeG_GGR(2,t(1));
F =[(t(1)^2)*(psi(1,(2*t(1)))+(((G2*G0)-(G1^2))/(G0^2)))-c2];