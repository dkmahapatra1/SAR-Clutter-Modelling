function ggrpdf=ggrdensity(x,c,g)
% c : shape parameter, g : scale parameter, x : random variable representing
% clutter amplitude
const=((g^2)*(c^2))/(gamma(1/c)^2);
for cc=1:length(x)
    temp1=@(d)exp((-((x(cc).*g).^c)).*((abs(cos(d)).^c)+(abs(sin(d)).^c)));
    gengausraylpdf1(cc)=integral(temp1,0,pi/2);
end
ggrpdf=const*x.*abs(gengausraylpdf1);