function [c k a]=burrmolc(c1,c2,c3)
t0=[0.5 0.5]; % Make a starting guess at the solution
options = optimoptions('fsolve','Display','iter'); % Option to display output
[v,fval] = fsolve(@burrfun,t0,options); % Call solver
c=v(1);  % First Shape Parameter
k=v(2);  % Second Shae Parameter
a=exp(c1-((psi(1)-psi(k))/c));  % Scale Parameter