%Unit Step Fonksiyonunun 
%heaviside komutuyla çizilmesi
t=-10:0.01:10;
y=heaviside(t);
plot(t,y,'LineWidth',3);
axis([-10 10 0 2]);
title('step function'); 
