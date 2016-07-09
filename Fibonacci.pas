Program Fibonacci;
Var
  num, antea, ante, pre: integer;
  i: integer;
Begin
  pre:=1;
  antea:=1;
  
  write('Número: ');
  read(num);
  
	write('0 ');
  write(', 1');
  
  if num>2 then
  begin
    for i:= 1 to num do
    begin
      write(', ', pre);
      
      ante:=pre;
      pre:=antea+ante;
      antea:=ante;
    end;
  end;
End.