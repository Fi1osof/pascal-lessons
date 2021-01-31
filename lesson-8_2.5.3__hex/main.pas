
USES
  StrUtils;

const 
  hex_a = $10;
  oct_b = &10;
  bin_c = %10;

begin

  writeln('hex_a: ', IntToBin(hex_a, 8), ' ', hex_a);
  writeln('oct_b: ', IntToBin(oct_b, 8), ' ', oct_b);
  writeln('bin_c: ', IntToBin(bin_c, 8), ' ', bin_c);

end.