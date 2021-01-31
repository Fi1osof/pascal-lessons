
type 
  CheckPoint = record
    n: integer;
    lat, lng: real;
    hidden: boolean;
    penalty: integer;
  end;

  CheckPointArray = array [0..10] of CheckPoint;

  type array1 = array [0..9, 0..7] of integer;

var

  cp: CheckPoint;

  cpArray: CheckPointArray;

begin

  cp.n := 6;

  writeln('n: ', cp.n);
  writeln('lat, lng: ', cp.lat, ' ', cp.lng);
  writeln('hidden: ', cp.hidden);

  writeln('cnArray 0 n: ', cpArray[0].n);
  writeln('cnArray 1 n: ', cpArray[1].n);

end.
