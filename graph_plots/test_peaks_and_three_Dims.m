peaks % 最原始版本图形
[x,y,z]=peaks; 
figure;
meshz(x,y,z);  % 画上一个参考平面
figure;
waterfall(x,y,z); % 瀑布流水形状网线图
figure;
meshc(x,y,z); % 网格线和等高线
figure;
surfc(x,y,z); % 同时画出曲面图和等高线图