
x=(0:0.1:10);

seno_x=sin(x);
coseno_x=cos(x);



grafica01=subplot(1,2,1);

plot(x,seno_x,'Color','red','linewidth',3);
xlabel('tiempo','Fontsize',18);
ylabel('voltaje','Fontsize',18);
legend('Función Seno','Fontsize',18);
title('Análisis de Onda','Fontsize',22);



grafica02=subplot(1,2,2);

plot(x,coseno_x,'Color','blue','linewidth',3);
xlabel('tiempo','Fontsize',18);
ylabel('voltaje','Fontsize',18);
legend('Función Coseno','Fontsize',18);
title('Análisis de Onda','Fontsize',22);


