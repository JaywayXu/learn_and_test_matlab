x=0:0.05*pi:2*pi;
plot(x,sin(x),'r+',x,cos(x),'b:');
xlabel('x'),ylabel('y');
title('sinandcos');
legend('sin','cos')