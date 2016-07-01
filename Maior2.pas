Program Maior2;
Var
  n, maior: integer;
  i: integer;
Begin
  i:=1;
  maior:=-99999;
  
  writeln('Digite 100 números: ');
	while i<=100 do
  begin
    read(n);
    
    if n>maior then
      maior:=n;
    
    i:=i+1;
  end;
  
  writeln('Maior: ', maior);
End.