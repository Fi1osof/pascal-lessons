
var
  f1: text;
  // f1: file of string;
  // str: string = 'sdfsdf';

  c: string;

begin

  assign(f1, 'assets/data.txt'); 

  // Readonly
  reset(f1);
  
  // rewrite(f1);

  // writeln(f1, str);
  while not eof(f1) do
    begin
      readln(f1, c);
      writeln(c);

    end;

  close(f1);

end.
