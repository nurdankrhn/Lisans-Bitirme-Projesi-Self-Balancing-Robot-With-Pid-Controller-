% G=tf([1], [1 10 20]); %G(s)=1/s^2+10s+20 olan sistemin transfer fonsiyonunun bulunması
% y=feedback(G,1);
% step(y);
Kp=500;
Kd=10;
C=pid(Kp,0, Kd);
G=tf([1],[1 10 20]);
y=feedback(C*G,1);
step(y);
hold on
Kp=500;
Kd=20;
C=pid(Kp,0, Kd);
G=tf([1],[1 10 20]);
y=feedback(C*G,1);
step(y);
hold on
Kp=500;
Kd=40;
C=pid(Kp,0, Kd);
G=tf([1],[1 10 20]);
y=feedback(C*G,1);
step(y);
legend('kp=500,kd=10','kp=500,kd=20','kp=500,kd=40');