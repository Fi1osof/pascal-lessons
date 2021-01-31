// Программа получает на вход два числа и выдает их сумму
// При этом можно дать на чтение файл с внесенными в него числами (одна строка - одно число)
// и выполнить так ./main < nums.txt

program variables;

var
  x, y, z: shortint;

begin

  writeln('type x value');
  read(x);
  writeln('Got x = ', x);


  writeln('type y value');
  read(y);
  writeln('Got y = ', y);

  z := x + y;

  writeln('x + y = ', z);
  
end.
