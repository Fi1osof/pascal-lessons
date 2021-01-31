
var
  x: integer;
  inputCode: shortint;

begin



  repeat
    
    begin

      {$I-}

      read(x);

      // К переменной IOResult можно обратиться только один раз,
      // после чего его значение сбрасывается в 0
      // То есть мы не можем и проверить код, и вывести потом в результат.
      // По этой причине мы сначала присвоим его значение отдельной переменной
      inputCode := IOResult;

      writeln('inputCode: ', inputCode);
      
      if inputCode = 0 then writeln(x, ' * 10 = ', x * 10)
      else writeln('Error code: ', inputCode);
      
    end

  until (inputCode = 0);
  
end.
