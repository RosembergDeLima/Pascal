Program Fatorial;
Var
  num, fatorial: integer;
Begin
  fatorial:=1;
  
  write('N�mero: ');
  read(num);
  
  while (num<>0) do
  begin
    fatorial:=fatorial*num;
    num:=num-1;
  end;
  
  writeln('Fatorial: ', fatorial);
End.