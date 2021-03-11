

function retval = doblePloteo ()
  
  x=[0.1:10.3];
  %y=[0:200];
  
  coseno_x=cos(x);
  seno_x=sin(x);
  
  hold on;
  
  plot(x,coseno_x,'ro-','markersize',3,'linewidth',2,'Color','red')
  plot(x,seno_x,'ro-','markersize',3,'linewidth',2,'Color','blue')
  
  
  hold off;
  
  xlabel("Tiempo");
   ylabel("Velocidad");

   title("Movimiento Rectilineo Uniforme");

   grid on;
  

endfunction
