
x=(0:0.1:10);

seno_x=sin(x);
coseno_x=cos(x);




grafica01=subplot(2,2,1);

plot(x,seno_x,'Color','red','linewidth',3);
xlabel('tiempo','Fontsize',18);
ylabel('voltaje','Fontsize',18);
legend('Función Seno','Fontsize',18);
title('Análisis de Onda','Fontsize',22);



grafica02=subplot(2,2,2);

plot(x,coseno_x,'Color','blue','linewidth',3);
xlabel('tiempo','Fontsize',18);
ylabel('voltaje','Fontsize',18);
legend('Función Coseno','Fontsize',18);
title('Análisis de Onda','Fontsize',22);


grafica03=subplot(2,2,3:4);

 hold on;
  
  plot(x,coseno_x,'o','markersize',6,'linewidth',2,'Color','blue')
  plot(x,seno_x,'ro-','markersize',3,'linewidth',2,'Color','red')
  
  hold off;
  
  referencia01='Coseno de la Función';
  referencia02='Seno de la Función';
  
  legend(referencia01,referencia02,'Location','North','FontSize',18);
  
  xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
  ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');

  
  
  title('Ploteando Dos Funciones','FontName','Arial','FontSize',22,'Color','black');

  grid on;
  





  
  


