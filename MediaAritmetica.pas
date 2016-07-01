Program MediaAritmetica;
Var
  n, soma: integer;
  media: real;
  i: integer;
Begin
  n:=1;
  soma:=0;
  i:=0;
  
  while n<>0 do
  begin
    read(n);
    if (n<>0) then
    begin
      soma:=soma+n;
      i:=i+1;
    end;
  end;
  
  media := soma/i;
  
  writeln('Média: ', media);
End.