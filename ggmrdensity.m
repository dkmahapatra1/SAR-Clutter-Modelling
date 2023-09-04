function ggmrpdf=ggmrdensity(x,v,k,e)
% v: power parameter, k: shape parameter, e: scale parameter, x : random variable representing
% clutter amplitude
const=(v/((e^(k*v))*gamma(k)))^2;
for cc=1:length(x)
    temp1=@(d)((abs(cos(d).*sin(d))).^((k.*v)-1)).*exp((-((x(cc)./e).^v)).*((abs(cos(d)).^v)+(abs(sin(d)).^v)));
    gengamraylpdf1(cc)=integral(temp1,0,pi/2);
end
ggmrpdf=const*(x.^((2*k*v)-1)).*abs(gengamraylpdf1);
