
grafica01=subplot(1,2,1);
text(1,1,'Gr�fica01','fontsize',20);
function subGraficos = subGraficos()

x=(0:10);
y=(0:10);

Fx= 2 * x .^ 2 + 6;

u=(0:0.1:10);
seno=sin(u);
coseno=cos(u);


 
%Funci�n Lineal
funcionLineal = subplot( 2, 2, 1 );
plot(x,y,'ro-','markersize',5,'linewidth',3,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Funci�n Lineal','FontName','Arial','FontSize',22,'Color','black');
  

%Funci�n Cuadr�tica
funcionCuadratica= subplot( 2, 2, 2 );
plot(x,Fx,'ro-','markersize',4,'linewidth',2,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Funci�n Cuadr�tica','FontName','Arial','FontSize',22,'Color','black');
  
  
%Funci�n Seno
funcionSeno= subplot( 2, 2, 3 );
plot(u,seno,'ro-','markersize',3,'linewidth',1,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Funci�n Seno','FontName','Arial','FontSize',22,'Color','black');

  
%Funci�n Coseno
funcionCoseno= subplot( 2, 2, 4);
plot(u,coseno,'ro-','markersize',3,'linewidth',1,'Color','red');

xlabel('Tiempo','FontName','Arial','FontSize',18,'Color','black');
ylabel('Velocidad','FontName','Arial','FontSize',18,'Color','black');
title('Funci�n Coseno','FontName','Arial','FontSize',22,'Color','black');
  



 
endfunction
