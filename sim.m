clear;
cont=0;
deval=1/1000;

for i=1:365*20
cont=cont+10;
cont=cont*(1-deval);
acont(i)=cont;
ycont(i)=i/365;
end

plot(ycont,acont)
xlabel("years","fontsize", 15)
ylabel("wealth","fontsize", 15)
