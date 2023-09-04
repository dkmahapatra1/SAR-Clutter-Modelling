function F = g0fun(t)
global c1 c2 c3;
F =[psi(1,t(1))+psi(1,-t(2))-4*c2; psi(2,t(1))-psi(2,-t(2))-8*c3];