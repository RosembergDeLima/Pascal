Program H;
Var
  h: Real;
  i, n: Integer;
Begin
  write('N: ');
  readln(n);
  
  h:=0;
  
  for i:=1 to n do
    h:=h+(1/i);
  
  writeln('H: ', h:5:2);
End.