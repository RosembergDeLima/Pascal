Program QuantVogais;
Var
  letras: string;
  quantVogais: integer;
Begin
  writeln('Digite letras: ');
  
  quantVogais:=0;
  
  while letras<>'z' do
  begin
    read(letras);
    
    if (letras='a') or (letras='e') or (letras='i') or (letras='o') or (letras ='u') then
      quantVogais:=quantVogais+1;
  end;
  
  writeln('Quantidade de vogais: ', quantVogais);
End.