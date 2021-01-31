
var
  i: integer;

begin

  for i := 0 to ParamCount do
    begin
      writeln('i: ', i, ' ', ParamStr(i));
    end;
  
end.