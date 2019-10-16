peaks
z =  3*(1-x).^2.*exp(-(x.^2) - (y+1).^2) ... 
   - 10*(x/5 - x.^3 - y.^5).*exp(-x.^2-y.^2) ... 
   - 1/3*exp(-(x+1).^2 - y.^2)
[x,y,z]=peaks; 
meshz(x,y,z); 
[x,y,z]=peaks; 
waterfall(x,y,z); 
[x,y,z]=peaks; 
meshc(x,y,z);
surfc(x,y,z); 