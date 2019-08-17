Program Pzim ;
var n,tot,soma:integer;
var med:real;
Begin
  tot:=0;
  soma:=0;
  repeat
    writeln('Digite uma nota maior que 0 : ');
    read(n);
    writeln();
    tot:=tot+1;
    soma:=soma+n;
  until(n < 0);
  writeln('Valor menor que zero,fim do programa.Logo abaixo informaçoes coletadas :');
  writeln();
	writeln('Total de numeros digitados maior que zero foi : ' , tot -1 );
  soma:= soma - n;
  tot:= tot - 1;
  writeln('Soma dos numeros digitados é : ' , soma);
  med:=soma /(tot);
  writeln('Média dos numeros digitados é : ' , med:1:1);
  readln();
  
  
  
End.