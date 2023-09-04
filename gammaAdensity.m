function gammaApdf=gammaAdensity(x,omega,m)
% omega : spread parameter,  m : shape parameter, x: random variable representing
% clutter amplitude
gammaApdf=((2/gamma(m))*((m/omega)^m))*(x.^(2*m-1)).*exp(-(m/omega)*(x.^2));