
var

  c: integer;

begin

  // Читает именно цифры, то есть не посимвольно, а именно отдельными числами,
  // отбрасывая пробелы.
  // На одной строчке может быть несколько чисел
  while not SeekEof do

    begin

      {$I-}

      read(c);

      // Пропускаем, если ошибка ввода числа
      if IOResult <> 0 then continue;

      writeln('c: ', c);

    end;

  writeln('Good buy!');

end.
