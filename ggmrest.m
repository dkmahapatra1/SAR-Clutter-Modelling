function [bb k e]=ggmrest(c1,c2,c3)
t0 = [0.005;0.005];  % Make a starting guess at the solution
options = optimoptions('fsolve','Display','iter'); % Option to display output
[y,fval] = fsolve(@gengamraylfun,t0,options) % Call solver
k=y(1)
b=y(2);
bb=1/b
e=exp(c1-(b*psi(2*k))+(b*(computeG_GGMR(1,k,b)/computeG_GGMR(0,k,b))))