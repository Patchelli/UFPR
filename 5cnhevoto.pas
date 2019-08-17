Program Pzim ;
var nome : string[30];
var idade : integer;
var ano : integer;

Begin
  writeln('Digite o ano de nascimento');
  readln(ano);
  writeln('Sua idade é de : ' , 2019 - ano , ' anos. ');
  idade := 2019 - ano;
  if(idade>=18) then
  writeln('Voce pode tirar CNH e obrigatorio o voto');
  if(idade<18) AND (idade>=16) then
  write('Voce não pode tirar CNH e voto opcional');
  if(idade<16) then
  write('Não pode tirar CNH  e não pode votar');
 
End.                                                       