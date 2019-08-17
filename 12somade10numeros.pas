Program Pzim ;
var i , num : integer;
var soma : real;
Begin
  soma:=0;
  for i:=  1 to 10 do
  begin
    writeln('Digite um numero : ');{Solicita Numero}
    readln(num); // lê numero
    soma:= soma+num; // Soma numeos
  end;
  writeln('A soma dos numeros é : ' , soma:1:1 ); {Soma dos dez numeros}
  
End.