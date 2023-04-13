%DURUM UZAY ANALİZİ
k=10;
m=2; fv=-10;
A=[0 1;(-k/m) (-fv/m)];
B=[0 ;(1/m)];
C=[1 0];
D=0;

G=ss(A,B,C,D);


