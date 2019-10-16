figure
t = 0:pi/20:2*pi;
plot(t,sin(t),'-.r*')  %实线，点，红色，数据点使用星号*标记
hold on
plot(t,sin(t-pi/2),'--mo') % 虚线，品红色，圆圈
plot(t,sin(t-pi),':bs') % 点线，蓝色，s表示square方形
hold off