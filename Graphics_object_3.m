x=0:0.01:pi/2;
figure(1)
plot(x,tan(x),'-yo')    % ymax=tan(1.57) ,而其他数据都很小，结果将使图形难于进行观察和判断
figure(2)
plot(x,tan(x),'-bo')
axis([0, pi/2,0,5])    % 对坐标轴的范围进行控制就可得到满意的绘图结果