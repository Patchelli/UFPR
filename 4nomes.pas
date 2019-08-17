Program Pzim ;

var nome:array[1..3] of string[30];
var I,J: integer;
var X: string;
Begin
  
  writeln('Listagem de Nomes : ');
  writeln;
  {*** Entrada dos Dados***}
  for I:= 1 to 3 do
  begin
    write('Digite o', I:2, 'o nome :' );
    readln(nome[I]);
  end;
  {***Ordenação dos nomes***}
  for I:= 1 to 2 do
  for J:=I+1 to 3 do
  if(nome[I]> nome[J]) then
  begin
    X:= nome[I];
    nome[I]:=nome[J];
    nome[J]:= X;
  end;
  
  {*** apresentação dos nomes***}
  
  writeln;
  for I:=1 to 3 do
  writeln('Nome:', I:2, '--> ', nome[I]);
  writeln;
  writeln('Tecle <ENTER> para finalizar');
  readln;
  
  
End.