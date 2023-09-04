function gengammapdf=gengammadensity(x,k,v,sig)
% k: shape parameter, v: power parameter, sig: scale parameter, x: random variable representing
% clutter amplitude
gengammapdf=((abs(v)*(k^k))/(sig*gamma(k)))*((x/sig).^((k*v)-1)).*exp(-k*((x/sig).^v));