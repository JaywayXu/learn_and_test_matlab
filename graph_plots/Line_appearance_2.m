t = 0:pi/20:2*pi;
figure
plot(t,sin(2*t),'-mo',... % ...表示续行符号，-表示实线，m表示品红色，o表示圆圈
    'LineWidth',2,... %线宽 
    'MarkerEdgeColor','k',... % k表示黑色
    'MarkerFaceColor',[.49 1 .63],... %填充标记的面的颜色
    'MarkerSize',10) % 指定标记的大小