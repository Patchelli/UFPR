Program lista1_ex03 ;
var vet: array[1..3] of integer;
//var nums: string;
var e,aux,a,tot: integer;
var chave : boolean;
Begin
  repeat
    for a:= 1 to 3 do
    begin
      writeln('Digite tres numero');
      readln (vet[a]);
    end;
  until(a > 0) ;
  tot:= 3;
  repeat
    tot:= tot - 1;
    chave:= true;
    for a:= 1 to tot do
    if vet[a] > vet[a+1] then
    begin
      aux:= vet[a];
      vet[a]:= vet[a+1];
      vet[a+1]:= aux;
      chave:= false;
    end
  until (chave);
  writeln('Ordem Crescente');
	for a:= 1 to 3 do 
	write(vet[a],' - ');
  writeln();
	writeln('Ordem Decrescente');
  for a:= 3 downto 1 do
  write(vet[a],' - ');
  
End.
