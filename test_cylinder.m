figure
subplot(2,2,1)
[x,y,z]=cylinder(3,2)
surf(x,y,z)
subplot(2,2,2)
[x,y,z]=cylinder(3,3)
surf(x,y,z)
subplot(2,2,3)
[x,y,z]=cylinder(3,4)
surf(x,y,z)
subplot(2,2,4)
t=0:pi/10:2*pi;
[X,Y,Z]=cylinder(2+cos(t),30);
surf(X,Y,Z)