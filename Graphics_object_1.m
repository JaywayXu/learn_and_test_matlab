x=[-pi:pi/20:pi];
y1=sin(x); 
y2=cos(x);
figure(1);   % 打开图形窗口               		
subplot(2,2,1);
plot(x,y1);         	
grid on; %开启网格线
title('Sin(x)');    % 加上标题         	
subplot(2,2,2);
plot(x,y2,'r:');    
grid on;
title('Cos(x)');
subplot(2,2,3);
plot(x,y1,'-',x,y2,'--'); % 分别使用实线和虚线同时绘制出sin函数和cos函数
grid on;
title('Sin(x) and Cos(x)');
subplot(2,2,4);
plot(x,y1,'-',x,y1,'ko');
grid on;
title('Sin(x)');

