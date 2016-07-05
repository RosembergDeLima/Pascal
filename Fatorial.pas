Program Fatorial;
Var
  num, fatorial: integer;
Begin
  fatorial:=1;
  
  write('Número: ');
  read(num);
  
  while (num<>0) do
  begin
    fatorial:=fatorial*num;
    num:=num-1;
  end;
  
  writeln('Fatorial: ', fatorial);
End.