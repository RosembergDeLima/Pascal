Program AreaTriangulo;
Var
  base, altura: Real;
  area: Real;
Begin
  write('Base: ');
  read(base);
  write('Altura: ');
  read(altura);
  
  area:=(base*altura)/2;
  
  write('�rea: ', area:5:2);
End.