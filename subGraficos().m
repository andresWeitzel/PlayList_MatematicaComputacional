
grafica01=subplot(1,2,1);
text(1,1,'Gráfica01','fontsize',20);
function subGraficos = subGraficos()

x=(0:10);
y=(0:10);

Fx= 2 * x .^ 2 + 6;

u=(0:0.1:10);
seno=sin(u);
coseno=cos(u);


 
%Función Lineal
funcionLineal = subplot( 2, 2, 1 );
plot(x,y,'ro-','markersize',5,'linewidth',3,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Función Lineal','FontName','Arial','FontSize',22,'Color','black');
  

%Función Cuadrática
funcionCuadratica= subplot( 2, 2, 2 );
plot(x,Fx,'ro-','markersize',4,'linewidth',2,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Función Cuadrática','FontName','Arial','FontSize',22,'Color','black');
  
  
%Función Seno
funcionSeno= subplot( 2, 2, 3 );
plot(u,seno,'ro-','markersize',3,'linewidth',1,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Función Seno','FontName','Arial','FontSize',22,'Color','black');

  
%Función Coseno
funcionCoseno= subplot( 2, 2, 4);
plot(u,coseno,'ro-','markersize',3,'linewidth',1,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Función Coseno','FontName','Arial','FontSize',22,'Color','black');
  



 
endfunction
