Program Potenciacao;
Var
  x, y: Integer;
  pot: Real;
Begin
  write('Digite a base e o expotente: ');
	read(x, y);
	
	pot:=EXP(LN(x)*y);
	
	write('A potência é: ', pot:5:2);  
End.