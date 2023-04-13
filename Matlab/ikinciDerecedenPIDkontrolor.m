%Design a pid controller
%G=1/(S^2+3s+1)
num=[1];
den=[1 3 1];
G=tf(num,den);
C=pid(1,0,0);
H=1;
T=feedback(G*C,H);
step(T);
legend('kp=1,ki=0,kd=0');
hold on

%%
Kp=100;
Ki=23;
Kd=30;
 
C=pid(Kp,Ki,Kd);
T=feedback(G*C,H);
step(T);
