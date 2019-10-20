[x,y,z]=sphere(30);
colormap(flag);
subplot(1,3,1);
surf(x,y,z);
axis equal
subplot(1,3,2);
surf(x,y,z);shading flat;
axis equal
subplot(1,3,3);
surf(x,y,z);shading interp;
axis equal