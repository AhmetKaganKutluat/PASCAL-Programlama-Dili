uses crt;

var
  i,enbuyuk:integer;
    sayilar:array[1..999] of integer;
function dizi(sayilar:integer):integer;
begin
clrscr;
  for i :=1 to 6 do begin
    write(i,' . elemani giriniz : ');
    readln(sayilar[i]);
    dizi(sayilar);
  end;
    readln;
end.

