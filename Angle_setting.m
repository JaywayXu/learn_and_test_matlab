peaks;    %peaks 为系统提供的多峰函数
subplot(2,2,1);
mesh(peaks,peaks);
view(-37.5,30);  %指定子图 1 的视点
title('azimuth=-37.5,elevation=30');
subplot(2,2,2);
mesh(peaks,peaks);
view(-17,60);   %指定子图 2的视点
title('azimuth=-17,elevation=60');
subplot(2,2,3);
mesh(peaks,peaks);
view(-90,0);    %指定子图 3 的视点
title('azimuth=-90,elevation=0');
subplot(2,2,4);
mesh(peaks,peaks);
view(-7,-10);    %指定子图 4的视点
title('azimuth=-7,elevation=10')