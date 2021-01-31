uses 
  crt;

const
  Message = 'Hello, world!';
  DelayDuration = 5000;

var
  x, y : integer;

begin

  // In chars (columns)
  // writeln('ScreenWidth: ', ScreenWidth);

  // In rows
  // writeln('ScreenHeight: ', ScreenHeight);

  // Clear screen
  clrscr;

  textColor(Yellow);
  textBackground(Blue);


  // x := (ScreenWidth - (length(message) div 2) - 1) div 2;
  x := (ScreenWidth - length (message)) div 2;
  // x := (ScreenWidth) div 2;
  y := ScreenHeight div 2;

  // col, row
  GotoXY(x, y);

  write(Message);

  writeln;

  writeln('x: ', whereX());
  writeln('y: ', whereY());
  
  // GotoXY(1,1);
  delay(DelayDuration);

  clrscr;

end.
