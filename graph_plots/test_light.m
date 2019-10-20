% 示例1：
figure(1);
[x,y,z]=peaks;
surf(x,y,z);
shading interp;
light('Color',[1 0 1],'Style','local','Position',[-4,-4,10]) 
% 示例2：
figure(2);
[X,Y,Z]=sphere(40);
colormap(jet)	
subplot(1,2,1);surf(X,Y,Z);shading interp
light ('position',[0 -10 1.5],'style','infinite')
lighting  phong	
material shiny
subplot(1,2,2);surf(X,Y,Z,-Z);shading flat
light;lighting flat
light('position',[-1,-1,-2],'color','y')
light('position',[-1,0.5,1],'style','local','color','w')
% 示例三
figure(3);
[x,y,z]=peaks(20);
subplot(1,2,1);
surf(x,y,z)
shading interp;
material([0.2,0.3,0.6,10,0.4]);
light('color','r','position',[0 1 0],'style','local')
lighting phong
subplot(1,2,2);
surf(x,y,z)
shading flat;
material shiny;
light('color','w','position',[-1 0.5 1],'style','local')
lighting flat