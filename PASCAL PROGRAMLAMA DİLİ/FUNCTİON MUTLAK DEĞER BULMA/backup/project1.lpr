uses crt;
function mutlak_hesapla(sayi: integer): integer;
var
sonuc :integer;
begin
   if (sayi<0) then
   sonuc:=-1*sayi;
    else
    sonuc:=sayi;
    writeln('sayinin mutlak hali :',sonuc );
    end;

var
     sayi:integer;
begin
clrscr;
textcolor(14);
write('bir sayi giriniz ') ; readln(sayi);
mutlak_hesapla(sayi);




readln;
end.

