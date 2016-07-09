Program Audiencia;
Var
  num, numPessoas, total: integer;
  canal, canal5, canal7, canal10, canal12: integer;
  porc5, porc7, porc10, porc12: real;
Begin
  canal5:=0;
  canal7:=0;
  canal10:=0;
  canal12:=0;
  num:=1;
	
  write('Número da casa: ');
  read(num);
	
  while num<>0 do
  begin
    writeln('Casa n',num);
    write('  Canal(5, 7, 10, 12): ');
    read(canal);
    write('  Número de pessoas: ');
    read(numPessoas);
	  
    total:=total+numpessoas;
	  
    if canal=5 then
      canal5:=canal5+numPessoas;
    if canal=7 then
      canal7:=canal7+numPessoas;
    if canal=10 then
      canal10:=canal10+numPessoas;
    if canal=12 then
      canal12:=canal12+numPessoas;
		
    write('Número da casa: ');
    read(num);
  end; 
	
  porc5:=(canal5/total)*100;
  porc7:=(canal7/total)*100;
  porc10:=(canal10/total)*100;
  porc12:=(canal12/total)*100;
	
  writeln('Porcentagem de audiência do canal 5: ',porc5:5:2,'%');
  writeln('Porcentagem de audiência do canal 7: ',porc7:5:2,'%');
  writeln('Porcentagem de audiência do canal 10: ',porc10:5:2,'%');
  writeln('Porcentagem de audiência do canal 12: ',porc12:5:2,'%'); 
End.