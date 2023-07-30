uses crt;
procedure alan_cevre(kkenar,ukenar:integer);
var
alan,cevre:integer;
begin
alan:=kkenar*ukenar;
cevre:=2*(kkenar+ukenar);
if (alan<0) and if(cevre<0) then
begin
  alan:=alan*-1;
  cevre:=cevre*-1;
     end;

writeln('ALAN :' , alan);
writeln('CEVRE :' , cevre);

end;

///////////////////////////////
var
kkenar,ukenar:integer;
begin
clrscr;
write('KISA KENAR NEDIR :');readln(kkenar);
write('UZUN KENAR NEDIR :');readln(ukenar);
alan_cevre(kkenar,ukenar);




readln;
end.

