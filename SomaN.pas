Program SomaN;
Var
  n, soma: integer;
  i: integer;
Begin
  write('Digite um n�mero: ');
  read(n);
  
  soma:=0;
  
  for i := 1 to n do
  begin
    read(n);
    soma:=soma+n;
  end;
  
  writeln('Soma: ', soma);
End.