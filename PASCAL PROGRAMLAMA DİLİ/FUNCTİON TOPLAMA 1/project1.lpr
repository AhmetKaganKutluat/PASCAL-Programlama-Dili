uses crt;
function topla(x,y : integer) : integer;

begin

  topla := x+y;
end;

var
 sonuc : integer;

begin
clrscr;
sonuc :=topla(11,5);
writeln('her iki sayinin toplami : ' ,sonuc );






readln;
end.

