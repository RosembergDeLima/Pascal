Program MediaPonderada;
Var
  n1, n2: Integer;
  media: Real;
Begin
  write('Digite as duas notas: ');
  read(n1, n2);
  media := ((n1*6)+(n2*4))/(6+4);
  write('A m�dia ponderada das notas � ', media);
End.