x=0:pi/50:2*pi;
plot(x,sin(x),'-.b*'); % 点虚线，蓝色，星号
hold on
plot(x,sin(x-pi/2),'--mo') % 虚线，圆圈，锰紫色
plot(x,sin(x-pi),':g') % 点线，绿色
hold off
set(gca,'xtick',[pi/2,pi,pi*3/2,2*pi],'ytick',[-2,-1,0,1,2]) % 设置坐标轴相关属性
grid on % 是否开启网格
box off