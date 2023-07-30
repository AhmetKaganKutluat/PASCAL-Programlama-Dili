uses crt;

var
harf:string;
final,vize,ortalama:integer;
begin

clrscr;
write('final not  : '); readln(final);
write('vize not   :  '); readln(vize);

ortalama := ((final*60/100)  +   (vize *40/100)) ;
writeln('ortalama ' ,ortalama);



readln;
end.

