Program Multiplos;
Var
  n, x, y: integer;
  cont: integer;
Begin               
  writeln('Digite os 3 n�meros: ');
  read(n, x, y);
  writeln('0 � multiplo de ', n);
  
  for cont:=x to y do
  begin
    if cont mod n=0 then
      writeln(cont, ' � multiplo de ', n);
  end;
End.