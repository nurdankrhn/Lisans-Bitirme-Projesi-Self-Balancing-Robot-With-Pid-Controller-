G=tf([1],[1 2]); %sistemin G(s) parametresi
H=tf([1],[1 3]); %Sistemin geri besleme kısmında bulunan parametre
C=tf([1],[1 2 1]); %G(s)'ten önce sisteme dahil edilen C(s) parametresi
y=feedback(C*G,H) %