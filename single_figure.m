figure
x=0:pi/20:4*pi;
y=cos(x);
plot(x,y,'k-+')
get(findobj('Type','line'),'color')
set(findobj('Type','line'),'Color','r')
set(findobj('Type','line'),'linestyle',':')
