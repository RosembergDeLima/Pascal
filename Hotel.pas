Program Hotel;
Var
  nome: String;
  tipoApart: Char;
  numDiarias: Integer;
  consumo, totalDiarias, subtotal, taxa, totalGeral, valorDiaria: Real;
Begin
  write('Nome: ');
  read(nome);
  write('Tipo do apartamento(A, B, C ou D): ');
  read(tipoApart);
  
  case tipoApart of
    'A', 'a': valorDiaria:=150;
    'B', 'b': valorDiaria:=100;
    'C', 'c': valorDiaria:=75;
    'D', 'd': valorDiaria:=50;
    else      writeln('Tipo de apartamento inválido, comece o processo novamente.');
  end;
  
  if (valorDiaria=150) or (valorDiaria=100) or (valorDiaria=75) or (valorDiaria=50) then
  begin
    write('Número de diárias: ');
    read(numDiarias);
    write('Consumo interno: ');
    read(consumo);
    
    totalDiarias:=numDiarias*valorDiaria;
		
    subtotal:=totalDiarias+consumo;
		
    taxa:=subtotal*0.1;
		
    totalGeral:=subtotal+taxa;
		
    writeln('');
    writeln('Nome: ', nome);
    writeln('Tipo de apartamento: ', tipoApart);
    writeln('Número de diárias: ', numDiarias);
    writeln('Valor da diária: R$', valorDiaria:5:2);
    writeln('Total das diárias: R$', totalDiarias:5:2);
    writeln('Consumo interno: R$', consumo:5:2);
    writeln('Subtotal: R$', subtotal:5:2);
    writeln('Taxa de serviço: R$', taxa:5:2);
    writeln('Total geral: R$', totalGeral:5:2);		 
  end;
End.