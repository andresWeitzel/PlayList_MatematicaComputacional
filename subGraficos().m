
function subGraficos = subGraficos()

  x=[0:0.1:100];
  
  coseno_x=cos(x);
  seno_x=sin(x);
  
  
  
  plot(x,coseno_x,'ro-','markersize',3,'linewidth',2,'Color','red')
  
  subplot(x,seno_x,'ro-','markersize',3,'linewidth',2,'Color','blue')
  
  subplot (2, 1, 1)
fplot (@sin, [-10, 10]);
subplot (2, 1, 2)
fplot (@cos, [-10, 10]);
  
 
endfunction
