Program Multiplos;
Var
  n, x, y: integer;
  cont: integer;
Begin               
  writeln('Digite os 3 números: ');
  read(n, x, y);
  writeln('0 é multiplo de ', n);
  
  for cont:=x to y do
  begin
    if cont mod n=0 then
      writeln(cont, ' é multiplo de ', n);
  end;
End.