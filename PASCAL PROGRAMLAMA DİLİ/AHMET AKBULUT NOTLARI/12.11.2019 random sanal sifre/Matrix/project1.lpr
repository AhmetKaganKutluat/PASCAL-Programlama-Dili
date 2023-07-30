uses crt;
var
   i:integer;

begin
  clrscr;

  Randomize;
  repeat
    for i:=1 to 255 do begin
    write(i);
    TextColor(Random(90));
    end;


  until KeyPressed;

  readln;
end.

