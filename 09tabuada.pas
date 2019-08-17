Program Pzim ;
var n1,m:  integer;
Begin
  writeln('Digite a tabuada desejada : ' );
  read(n1);
  writeln('Tabuada do : ' , n1 );
  if (n1 <> 0) and (n1 < 10) then
  while( m < 10) do
  begin
    m:= m+1;
    writeln(n1 , ' X '  , m , ' = ' , m*n1 );
  end
  else
  write(' Digite  um numero diferente de ZERO !!!');
  
  
End.