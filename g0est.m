function [L a g]=g0est(c1,c2,c3)
t0 = [0.5;-0.5];  % Make a starting guess at the solution
options = optimoptions('fsolve','Display','iter'); % Option to display output
[y,fval,exitflag] = fsolve(@g0fun,t0,options); % Call solver
L=y(1);
a=y(2);
g=exp((2*c1)-psi(L)+psi(-a)+log(L));