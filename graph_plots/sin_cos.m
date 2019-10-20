x=0:0.05*pi:2*pi;              %按步长赋值生成x数组
y1=sin(x); y2=cos(x);           %生成正弦、余弦函数值数组y1、y2
% plot(x,y1,'r*',x,y2,'m+')          %在窗口中画出正弦、余弦曲线
% plot(x,y1,'-.or') 
plot(x,y1,'db') 
