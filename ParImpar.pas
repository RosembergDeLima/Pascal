Program ParImpar;
Var
  num: Integer;
Begin
  write('Digite um número: ');
  read(num);
  
  if num mod 2 = 0 then
  	write('Par')
  else
  	write('Ímpar')
End.