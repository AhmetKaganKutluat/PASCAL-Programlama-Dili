//klavyeden diziye aktarılan sayılardan
//en büyük olanını göster

uses crt;

var
i:integer; // dongu sayacı için
enbuyuk:integer; // en buyuk olanı goster
sayilar:array[1..5] of integer; //klavyeden girilen sayilar
begin
clrscr;   textcolor(14);
for i:=1 to 5 do begin
  write(i,' . sayi nedir : '); readln(sayilar[i]);

end;
for i:=1 to 5 do
if (enbuyuk < sayilar[i] ) then
enbuyuk := sayilar[i];
writeln('en buyuk sayi : ',enbuyuk);




readln;
end.

