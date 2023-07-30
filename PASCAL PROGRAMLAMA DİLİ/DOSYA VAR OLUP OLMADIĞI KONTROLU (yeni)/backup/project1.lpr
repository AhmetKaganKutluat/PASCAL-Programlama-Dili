uses crt;
var
  dosya:text;
  secim:char;

begin
clrscr;
assign(dosya,'bilgiler.txt');
{$I-}
reset (dosya);            // dosyanın var olup olmadığı
{$I-}
if (IOResult <> 0 ) then       // 1 varsa yani dosya yok ise
 writeln('aralinan dosya yok') else   begin
    close (dosya);
    write('dosya silininmi ? (e,h) '); readln(secim);
    secim:=upcase(secim);
    if (secim='E') then  erase(dosya);   // delte silme komutudur.

   writeln('aralinan dosya var  ve basariyla silindi ');
 end;


 readln;
end.

