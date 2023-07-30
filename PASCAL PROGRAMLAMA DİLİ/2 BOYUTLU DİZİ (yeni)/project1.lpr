uses crt;

var
i,j:integer;
sayilar:array[1..2,1..3] of integer; // 2 satır 3 sütun , 6 elemanlı dizi

begin
clrscr; textcolor(14);

for i:=1 to 2 do begin
   for j:=1 to 3 do begin
   write(i,' . satirin  ',j,' . sutun degeri nedir :');
   readln(sayilar[i,j]);
   end;//j end sonu
end; // i end sonu
writeln('deger : ',sayilar[2,1]);

readln;
end.

