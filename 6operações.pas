Program Pzim ;
var n1,n2:integer;
var op: string;
var res : real;
Begin
  writeln('Digite um numero : ' );
  read(n1);
  writeln('Digite a opera��o (+,-,/,*): ' );
  read(op);
  writeln('Digite um numero : ' );
  read(n2);
  if(op = '+') then
  begin
  res:= n1+n2
	end;
	if(op='-') then
	begin
	res:= n1-n2
	end;
	if(op='*') then
	begin
	res:= n1*n2
	end;
	if(op='/') then
	begin
	res:= n1/n2
	end;	
	write('O Resultado de ' , n1  , op ,  n2 , ' � : ' , res:1:1);
  End.