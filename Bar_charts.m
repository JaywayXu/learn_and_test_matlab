x=0:pi/10:pi;
y=exp(x).*sin(x);
e=std(y)*ones(size(x)); % e表示误差棒的长度
errorbar(x,y,e)