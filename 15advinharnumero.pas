Program lista1_015 ;
var nums,chut: string;
var e:integer;
var num,somc,chuts : integer;
Begin
  repeat
    writeln('Tente adivinhar um numero');
    readln(nums);
    val(nums,num,e);
  until (num > 0 );
  repeat
	repeat
    writeln('chute o valor');
    readln(chut);
    val(chut,chuts,e);
  until (chuts > 0);
    if chuts = num then
    writeln('Você acertou. Parabéns!!');
    if chuts > num then
    writeln('Você chutou acima')
    else if chuts < num then
    writeln('Você chutou abaixo');
     somc:= somc + 1
  until (chuts < 0) or (chuts = num );
  writeln('Numero de chutes foi ' , somc);
  	
END.
