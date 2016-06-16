Program Circunferencia;
Const
  PI=3.14;
Var
  R: Real;
  C: Real;
Begin
  write('Digite o raio da circunferência: ');
  read(R);
  
  C:=2*PI*R;
  
  write('A circunferência é: ', C);
End.           