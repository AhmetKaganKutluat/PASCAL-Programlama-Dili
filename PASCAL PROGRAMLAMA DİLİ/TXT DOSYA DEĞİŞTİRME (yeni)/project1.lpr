uses crt;
var
  dosya:text;

begin
clrscr;
assign(dosya,'bilgiler.txt');
rename(dosya,'selam.txt');
writeln('dosya ismi basariyla degismistir');


 readln;
end.

