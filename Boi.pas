Program Boi;
Var
  id, idGordo, idMagro: integer;
  peso, gordo, magro: real;
  i: integer;
Begin
  gordo:=-1;
  magro:=99999;
  
  for i:=1 to 3 do
  begin
    write('ID do ',i,'º boi: ');
    read(id);
    write('Peso do ',i,'º boi: ');
    read(peso);
    
    if peso>gordo then
    begin
      idGordo:=id;
      gordo:=peso;
    end;
    if peso<magro then
    begin
      idMagro:=id;
      magro:=peso;
    end;
  end;
  
  writeln('ID do boi mais gordo: ',idGordo);
  writeln('Peso do boi mais gordo: ',gordo:5:2,'Kg');
  writeln('ID do boi mais magro: ',idMagro);
  writeln('Peso do boi mais magro: ',Magro:5:2,'Kg');
End.