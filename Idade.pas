Program Idade;
Var
  idade, nPessoas, maiorIdade, menorIdade, soma: integer;
  mediaIdade: Real;
Begin
  idade:=-1;
  nPessoas:=0;
  maiorIdade:=-1;
  menorIdade:=99999;
	
  writeln('Digite idades: ');
	
  while (idade<>0) do 
  begin
    read(idade);
    if (idade<>0) then
    begin
      nPessoas:=nPessoas+1;
      soma:=soma+idade;
      if (maiorIdade<idade) then
        maiorIdade:=idade;
      if (menorIdade>idade) then
        menorIdade:=idade;
    end;
  end;
	
  mediaIdade:=soma/nPessoas;
	
  writeln('Número de pessoas: ', nPessoas);
  writeln('Idade média do grupo: ', mediaIdade:5:2);
  writeln('Menor idade: ', menorIdade);
  writeln('Maior idade: ', maiorIdade);
End.