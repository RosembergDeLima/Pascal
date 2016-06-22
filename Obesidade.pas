Program Obesidade;
Var
  peso, altura: Real;
  massa: Real;
Begin
  write('Peso: ');
  read(peso);
  write('Altura: ');
  read(Altura);
  
  massa:=peso/sqr(altura);
  
  writeln('Massa: ', massa:5:2);
  
  if massa < 26 then
    write('Grau de obesidade: Normal')
  else if massa >= 26 then
    if massa < 30 then
      write('Grau de obesidade: Obeso')
  else if massa >= 30 then
    write('Grau de obesidade: Obeso morbito')
End.