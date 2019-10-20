[x,y,z]=sphere(20);
subplot(1,2,1);
surf(x,y,z);
axis equal; % 横轴纵轴的坐标定标系数设为相同值
light('Posi',[-1,-1,0]); % 灯光位置
shading interp; % 光滑
hold on;
plot3(0,1,1,'p');
text(0,1,1,' light');
subplot(1,2,2);
surf(x,y,z);
axis equal;
light('Posi',[1,0,1]); % 灯光位置
shading interp; % 光滑
hold on;
plot3(1,0,1,'p');
text(1,0,1,' light');