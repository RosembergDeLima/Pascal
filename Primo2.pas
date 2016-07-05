Program Primo2;
Var
  x, y: integer;
  cont1, cont2, cont3: integer;
Begin
  cont3:=0;
  
  writeln('Digite 2 números sendo que o primeiro seja menor que o segundo: ');
  read(x, y);
  
  for cont1:=x to y do
  begin
    if(cont1 mod 2 <> 0) and (cont1 mod 3 <> 0) and (cont1 mod 5 <> 0) and (cont1 mod 7 <> 0) then
      writeln('Primo: ', cont1)
    else if (cont1=2) or (cont1=3) or (cont1=5) or (cont1=7) then
      writeln('Primo: ', cont1);
  end;
End.