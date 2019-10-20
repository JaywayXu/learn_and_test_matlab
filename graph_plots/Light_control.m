x= -1.5:0.2:1.5;y=-1:0.2:1;
[X,Y]=meshgrid(x,y);
Z=sqrt(4-X.^2/9-Y.^2/4);
view(45,45)
subplot(2,2,1);surfl(X,Y,Z, [0,45],[.1  .6  .4  10]);
shading interp
subplot(2,2,2);surfl(X,Y,Z, [20,45],[.3  .6  .4  10]);
shading interp
subplot(2,2,3);surfl(X,Y,Z, [40,45],[.6  .6  .4  10]);
shading interp
subplot(2,2,4);surfl(X,Y,Z, [60,45],[.9  .6  .4  10]);  
shading interp 