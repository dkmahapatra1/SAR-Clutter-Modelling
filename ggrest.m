function [cc g]=ggrest(c1,c2)
t0 = [0.5];  % Make a starting guess at the solution
options = optimoptions('fsolve','Display','iter'); % Option to display output
[y,fval] = fsolve(@gengausraylfun,t0,options); % Call solver
c=y(1);
cc=1/c
g=exp((c*psi(2*c))-(c*(computeGGGR(1,c)/computeGGGR(0,c)))-c1)