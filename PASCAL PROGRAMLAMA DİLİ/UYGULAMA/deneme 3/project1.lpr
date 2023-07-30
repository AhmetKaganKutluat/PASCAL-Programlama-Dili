uses crt;
function mutlakdeger(sayi:integer):integer;
var
mutlaksayi:integer;
begin
if (sayi<0) then
sayi:=sayi*-1;
mutlaksayi:=sayi;
writeln('sayinin mutlak degeri ' ,mutlaksayi );

end;


var
sayi:integer;
begin
clrscr;
write('bir sayi giriniz :  '); readln(sayi);
mutlakdeger(sayi);






readln;
end.

