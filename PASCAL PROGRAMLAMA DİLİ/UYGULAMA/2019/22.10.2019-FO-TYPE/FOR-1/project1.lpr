uses crt;
label git;
var
  sayi,i:integer;

begin
  git:
  clrscr;
  textcolor(LightRed);  textbackground(7);
   write('Hangi Sayi :');readln(sayi);

   if (sayi<0) or (sayi>10) then
   begin
   Writeln('Hatali Tuslama,Ekran Kapaniyor...');
   delay(1500); exit;
   end;


   for i:=0 to 10 do begin
   writeln(sayi,'x',i,'=',sayi*i);
   end;
   readln;goto git;




  readln;
end.

