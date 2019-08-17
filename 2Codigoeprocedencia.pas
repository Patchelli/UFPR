Program Pzim ;
var cod:integer;

Begin
  writeln('Digite o codigo do produto');
  read(cod);
  if(cod = 1) then
  write('Produto de Procedencia do regiao SUl');
  if(cod > 1) AND (cod <=4) then
  write('Produto de Procedencia do regiao NORTE');
  if(cod >=5) AND (cod <=9) then
  write('Produto de Procedencia do regiao SUDUSTE');
  if(cod >= 10) AND (cod <=13 ) then
  write('Produto de Procedencia do regiao NORTE');
  if (cod>13) then
  write('OUTRA REGIAO');
  
  
  
  
  
  
End.