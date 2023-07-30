uses crt;
var
  sec:char;


begin
repeat
clrscr;
gotoxy(30,7); writeln('            menu               ');
gotoxy(30,8); writeln('-------------------------------');
gotoxy(30,10); writeln('[1] kayit gerisi ');
gotoxy(30,12); writeln('[2] kayit listesi ');
gotoxy(30,14); writeln('[3] kayit arama ');
gotoxy(30,16); writeln('[4] kayit silme ');
gotoxy(30,18); writeln('[5] kayit duzenleme ');
gotoxy(30,20); writeln('[ESC] program sonu ');
repeat
sec:=readkey;

until sec in ['1'..'5',#27];
case sec of
'1': writeln('kayit gerisi');
'2': writeln('kayit listesi');
'3': writeln('kayit arama');
'4': writeln('kayit silme');
'5': writeln('kayit duzenleme');
end;//case sonu

until sec=#27;



readln;
end.

