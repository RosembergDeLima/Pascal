Program OrdemCrescente;
Var
	a, b: Integer;
Begin
	write('Digite o primeiro número: ');
	read(a);
	write('Digite o segundo número: ');
	read(b);
	
	if a>b then
		write(b,' ',a)
	else if a<b then
		write(a,' ',b)  
End.