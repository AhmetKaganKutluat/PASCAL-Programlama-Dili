uses crt;
label basvuru;
var
secim:integer;
s1,s2:integer;
begin
basvuru:
clrscr;  textcolor(10);
writeln('----------------------Menu--------------------------'); writeln;
writeln('1 -            sayilarin toplami     ');
writeln('2 -            sayilarin carpimi     '); writeln;
writeln('--------------------------------------------');

write('birinci sayi nedir  : '); readln(s1);
write('ikinci sayi nedir   : '); readln(s2);

write('lutfen bir secim yapiniz  : ');  readln(secim);
case secim of
1:
begin
writeln('girilen sayilarin toplami  :',s1+s2);
readln; goto basvuru;
end;
2:
begin
writeln('girilen sayilarin carpimi  : ',s1*s2);
readln; goto basvuru;
end;
else begin
textcolor(14);
writeln('program kapaniyor...'); delay(3000); exit;
end;


readln;
end;
readln;
end.

