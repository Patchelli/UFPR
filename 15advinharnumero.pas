Program Pzim ;
var ns,ad:integer;

Begin
  writeln('Digite um numero');
  readln(ns);
  clrscr;
  while not (ad = ns) do
  begin
    write('Chute :');
    readln(ad);
    if(ad > ns) then
    writeln('Numero esta acima do valor a ser advinhado');
    writeln;
    if(ad < ns) then
    writeln('Numero esta abaixo do valor a ser advinhado, quase lá!');
    writeln;
    if(ad = ns) then
    writeln('Acertou! Parabens!');
  end;
  
  
End.