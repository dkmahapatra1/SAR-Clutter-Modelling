function lognormalpdf=lgndensity(x,mu,sigma_sq)
% mu : scale parameter, sigma_sq : shape parameter, x: random variable representing
% clutter amplitude
lognormalpdf=[1./[sqrt(2*pi*sigma_sq)*x]].*exp((-(log(x)-mu).^2)/(2*sigma_sq));