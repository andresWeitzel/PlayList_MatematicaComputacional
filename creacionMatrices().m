

function propiedadesMatrices=creacionMatrices()
  
   sizeMatriz=input('Ingrese el tama�o de la Matriz de tipo Matrix: ');
    
    matriz01=eye(sizeMatriz);
  
  disp('')  
  disp('=============Representaci�n Gr�fica Matricial==========')
  disp(matriz01)
  
    disp('')  
  disp('=============Tama�o Matricial==========')
  disp(size(matriz01))
  
    disp('')  
  disp('=============Valores M�ximo por Columna==========')
  disp(max(matriz01))

      disp('')  
  disp('=============Valores Minimos por Columna==========')
  disp(min(matriz01))
  
      disp('')  
  disp('=============Elementos de la Diagonal de la Matriz==========')
  disp(diag(matriz01))
  
    
  
endfunction  