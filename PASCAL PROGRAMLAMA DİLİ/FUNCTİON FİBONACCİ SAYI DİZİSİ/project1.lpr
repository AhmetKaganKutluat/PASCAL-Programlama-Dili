uses crt;
function fibonanci(sayi:integer):integer;
begin
  if(sayi<3) then
  fibonanci :=1
  else
  fibonanci := fibonanci(sayi-1) + fibonanci(sayi-2);
end;

var
sayi:integer;


begin
clrscr;
for sayi :=1 to 15 do
writeln(fibonanci(sayi),',  ');
writeln('    ');




readln;
end.

