x=linspace(-2, 2, 20);      % 在x轴上取20点
y=linspace(-2, 2, 20);      %在y轴上取20点
[xx,yy]=meshgrid(x, y);    % xx和yy都是21x21的矩阵
zz=xx.*exp(-xx.^2-yy.^2);  % 计算函数值，zz也是21x21的矩阵,注意这里使用的是点乘积和点乘方
surf(xx, yy, zz);          % 画出立体网状图