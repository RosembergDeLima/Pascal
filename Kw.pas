Program Kw;
Var
  codigo: Integer;
  preco, consumo, total: Real;
Begin
  write('Código: ');
  read(codigo);
  write('Preço do Kw: ');
  read(preco);
  write('Quntidade de Kw consumida: ');
  read(consumo);
  
  total:=preco*consumo;
  
  if total>11.20 then
    write('Total a pagar: R$ ', total:5:2);
End.