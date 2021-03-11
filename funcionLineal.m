

function retval = ploteo ()
   x=[1,2,3,4];
   y=[5,6,7,8];
 
   plot(x,y, 'ro-' , 'markersize' , 5 , 'linewidth', 3)
  
   xlabel("Tiempo");
   ylabel("Velocidad");

   title("Movimiento Rectilineo Uniforme");

   grid on;
  

endfunction
