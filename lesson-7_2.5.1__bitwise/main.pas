
USES
  StrUtils;

var 
  // 00000001
  x: shortint = 5;  

  // 00001100
  y: shortint = 12;

  // 00000011
  z: shortint;

begin


  writeln('x: ', IntToBin(x, 8), ' ', x);
  writeln('y: ', IntToBin(y, 8), ' ', y);

  z:= x xor y;

  writeln('z: ', IntToBin(z, 8), ' ', z);

end.