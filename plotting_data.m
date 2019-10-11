t=[0:0.01:0.98];
y1=sin(2*pi*4*t);
plot(t,y1);
y2=cos(2*pi*4*t);
plot(t,y1);
hold on;
plot(t,y2,'r');
xlabel('time')
ylabel('value')
legend('sin','cos')
title('my plot')
print -dpng myplot.png
close
figure(1);plot(t,y1);
figure(2);plot(t,y2);
subplot(1,2,1); % Divide plot 1x2 grid. access first element
plot(t,y1);
subplot(1,2,2);
plot(t,y2);
% axis([0.4 1 -1 1])
clf;
f=magic(25)
imagesc(f)
imagesc(f), colorbar, colormap gray
% imagesc(magic(15)), colorbar, colormap gray;
% chaining commands
a=1,b=2,c=3;
a=1;b=2;c=3;
