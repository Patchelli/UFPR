Program Pzim ;
var n1,n2,n3 : integer;
Begin
  write ('Entre com tres numeros: ');
  read (n1,n2,n3);
  if n3>n1 then
  begin
    if n1>n2 then write ('A ordem Decrescente: ',n3,' ',n1,' ',n2)
    else if n2<n3 then write('A ordem Decrescente: ',n3,' ',n2,' ',n1);
  end;
  if n1>n2 then
  begin
    if n2>n3 then write ('A ordem crescente: ',n1,' ',n2,' ',n3)
    else if n3<n1 then write('A ordem crescente: ',n1,' ',n3,' ',n2);
  end;
  if n1<n2 then
  begin
    if n3<n1 then write ('A ordem crescente: ',n2,' ',n1,' ',n3)
    else if n3<n2 then write('A ordem crescente: ',n2,' ',n3,' ',n1);
  end;
End.