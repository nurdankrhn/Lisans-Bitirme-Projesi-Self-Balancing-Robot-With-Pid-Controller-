%exponantial signal in matlab
t=0:0.1:10;
y=exp(t);
subplot(3,1,1);
plot(t,y);
title('signal1'); xlabel('time'); ylabel('amplitude');
y=exp(-t); %genliği 2 yapmak istersek y=2*exp(-t) dememiz gerekir
subplot(3,1,2);
plot(t,y);
title('signal2'); xlabel('time'); ylabel('amplitude');
y=1-exp(-t); %genliği 2 yapmak istersek y=2*exp(-t) dememiz gerekir
subplot(3,1,3);
plot(t,y);
stem(t,y);
title('signal3 '); xlabel('time'); ylabel('amplitude');

