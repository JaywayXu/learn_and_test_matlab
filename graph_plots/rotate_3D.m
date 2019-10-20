shg;clf;
[X,Y]=meshgrid([-3:.2:3]);
Z=4*X.*exp(-X.^2-Y.^2);
G=gradient(Z);
subplot(1,2,1),surf(X,Y,Z,G)
subplot(1,2,2),h=surf(X,Y,Z,G)
rotate(h,[-2,-2,0],30,[2,2,0]),colormap(hot)
