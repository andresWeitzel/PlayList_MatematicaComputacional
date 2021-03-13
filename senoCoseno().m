

function retval =senoCoseno()
  
  x=[0:0.1:100];
  %y=[0:200];
  
  coseno_x=cos(x);
  seno_x=sin(x);
  
  
  hold on;
  
  
  plot(x,coseno_x,'o','markersize',6,'linewidth',2,'Color','red')
  plot(x,seno_x,'ro-','markersize',3,'linewidth',2,'Color','blue')
  
  hold off;
  
  
  referencia01='Coseno de la Función';
  referencia02='Seno de la Función';
  
  legend(referencia01,referencia02,'Location','North','FontSize',18);
  
  xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
  ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');

  
  
  title('Ploteando Dos Funciones','FontName','Arial','FontSize',22,'Color','black');

   grid on;
  

endfunction
