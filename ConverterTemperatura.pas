Program ConverterTemperatura;
Var
  F, C: Real;
  
Begin
  write('Fahrenhite: ');
  read(F);
	
  C:=(5/9)*(F-32);
	
  write('Celsius: ', C:5:2);  
End.                                