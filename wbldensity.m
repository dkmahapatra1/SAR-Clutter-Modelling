function wblpdf=wbldensity(x,b,c)
% b: scale parameter, c: shape parameter, x: random variable representing
% clutter amplitude
wblpdf=[c/(b^c)]*(x.^(c-1)).*exp(-(x/b).^c);