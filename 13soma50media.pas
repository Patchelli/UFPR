Program Pzim ;
var i , num : integer;
var soma,med : real;
Begin
  soma:=0;
  for i:=  1 to 50 do
  begin
    writeln('Digite um numero : ');{Solicita Numero}
    readln(num); // l� numero
    soma:= soma+num; // Soma numeos
  end;
  med:=soma/50;
  writeln('A media dos numeros � : ' , med:1:1 ); {Soma dos dez numeros}
  
End.