 x=linspace(0,2*pi,100); % 表示在1-2pi之间生成100个点
 y=sin(x);z=cos(x);
 plot(x,y);
 hold on; % 为了将以后的图形在画在这个figure上而不会覆盖掉原有的图形
 ishold;
 plot(x,z,'r*:'); % 星号，点线
 hold off;
 ishold
 grid on; % 加上网格线
 title('examples')