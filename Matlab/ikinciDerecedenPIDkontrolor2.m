%ikinci dereceden bir sistemin PID kontrol mantığının oturması için
%sırasıyla Kd, Kp, Ki değerlerini değiştirerek konunun pekiştirilmesi
s=tf('s');
G=1/(s^2+10*s+20);
subplot(4,1,1);
step(G);
Kp=300;
Kd=50;
Ki=50;
C=pid(Kp);
T=feedback(C*G,1);
subplot(4,1,2);
step(T);
C=pid(Kp,0,Kd);
T1=feedback(C*G,1);
subplot(4,1,3);
step(T1);
C=pid(Kp,Ki,Kd);
T2=feedback(C*G,1);
subplot(4,1,4);
step(T2);