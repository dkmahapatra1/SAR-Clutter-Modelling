function F = gengamraylfun(t)
global c1 c2 c3;
G0=computeG_GGMR(0,t(1),t(2));
G1=computeG_GGMR(1,t(1),t(2));
G2=computeG_GGMR(2,t(1),t(2));
G3=computeG_GGMR(3,t(1),t(2));
F =[(t(2)^2)*(psi(1,(2*t(1)))+(G2/G0)-((G1^2)/(G0^2)))-c2; (t(2)^3)*(psi(2,(2*t(1)))-(G3/G0)+(3*((G2*G1)/(G0^2)))-(2*((G1^3)/(G0^3))))-c3];