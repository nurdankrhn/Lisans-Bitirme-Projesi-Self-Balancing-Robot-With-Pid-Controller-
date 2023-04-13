close all; clear; clc;

%% GERÇEK ÇIKIŞLAR
%
%1=hasta 2=sağlıklı
egitimc=[ones(50,1); 2*ones(50,1);];
tabulate(egitimc); %bu komut matrisin içinde kaç tane değer ve değerlerin karşılığını gösteren bir komuttur

%% YAPAY ZEKA ÇIKIŞLARI
%
%1=hasta 2=sağlıklı
egitims=[ones(45,1); 2*ones(5,1);...
   2*ones(40,1);ones(10,1); ];
tabulate(egitims); %bu komut matrisin içinde kaç tane değer ve değerlerin karşılığını gösteren bir komuttur
%[Per_Par]=Perf(egitimc, egitims); bu kısmı hoca fonksiyon oluşturarak
%yapmış