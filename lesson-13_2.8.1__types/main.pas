
USES
  StrUtils;

type 
  digit10 = 0..3;
  
  colors = (green, red, blue);

  realArray = array [0..3] of real;
  colorsArray = array [colors] of real;

var 
  num: digit10 = 0;
  i: integer;
  color: colors = green;
  colorArr: colorsArray;
  rArray: realArray;

begin

  for i:= 0 to 20 do
    begin

      num := num + i;

      writeln('num: ', num);
    end;

  
  num := succ(num);
  writeln('Next num: ', num);

  writeln('Total num: ', num, ' ', IntToBin(num, 8));


  // colors
  // pred - prev value of enum from item
  // succ - next value of enum from item
  if color <> pred(blue) then 
    color := succ(red);

  writeln('color: ', color);
  writeln('color ord: ', ord(color));

  // array
  rArray[0] := 32434;
  rArray[1] := 234324;
  rArray[2] := 234;
  rArray[3] := 345345;
  rArray[4] := 234234;
  writeln('rArray[0]: ', rArray[0]);
  writeln('rArray[1]: ', rArray[1]);
  writeln('rArray[2]: ', rArray[2]);
  writeln('rArray[3]: ', rArray[3]);
  writeln('rArray[4]: ', rArray[4]);
  writeln('rArray[5]: ', rArray[5]);

  // colorArr
  colorArr[green] := 100;
  writeln('colorArr[green]: ', colorArr[green]);

  colorArr[red] := 234;
  writeln('colorArr[1]: ', colorArr[red]);

end.
