Program Pzim ;
var h,k,res:real;
var ind: string;       
Begin
		writeln;
		writeln('Indice de massa corporal - IMC');
		writeln;
  // Indice de massa corporal = peso/altura².
   writeln('Digite o peso');
   read(k);
   writeln('Digite a altura');
   read(h);
   res:= k /(h*h);
   writeln;
   writeln('Indice de massa corporal  ' , res:1:1);
   writeln;
   if(res <18.5) then
   begin
   writeln('Abaixo do peso');
   end;
   if(res >= 18) And (res <=25) then
	 begin
	 writeln('Peso normal');
	 end;
	 if(res > 25) and (res <=30) then
	 begin                   
	 writeln('Acima do peso');
	 end;
	 if(res > 30 ) then
	 begin
	 writeln('Obeso');
	 end;	     
End.