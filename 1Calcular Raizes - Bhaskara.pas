Program Pzim ;
var a,b,c:integer;
delta,x1,x2:real;
Begin
  // Entrada de Valores
  write('Digite o valor de a :');
  read(a);
  write('Digite o valor de b :');
  read(b);
  write('Digite o valor de c :');
  read(c);
  // Calculando Delta e verificando se podemos continuar
  delta:=sqr(b) - 4*a*c;
  if(a=0) then
  begin
    writeln('a não pode ser igual a 0');
  end
  else
  if(delta<0)then
  begin
    write('Delta menor que zero,portanto nao existem raizes reais');
  end
  else
  
  // Calcular Resultados de x1 e x2
  begin
    x1:=(-b+sqrt(delta))/(2*a);
    x2:=(-b-sqrt(delta))/(2*a);
    
    //Exibir Valores
    write('Valores de Delta : ' , delta:0:1);
    writeln('Resultados de x1: ', x1:0:1);
    writeln('Resultados de x2 : ', x2:0:1);
END;
    
    
    
    
End.