uses crt;
label git;
var
i:integer;
a,b:integer;
tus:char;
begin
git:
clrscr;
textcolor(10);

 writeln('adimiz      [1]');
 writeln('toplama     [2]');
 writeln('enter   [enter]');
 writeln('esc       [esc]');

 writeln('lutfen seciminizi yapiniz :');
 writeln('*****************');
 repeat  tus:=readkey;

 if (tus='1') then begin
 writeln('Furkan Gerdan');
 readln;
 goto git;
 end;

 if (tus='2') then begin
 write('birinci sayi nedir :'); readln(a);
 write('ikinci sayi nedir  :'); readln(b);
 writeln('sayilarin toplami: ' , a+b);
 readln;
 goto git;
 end;

 if(tus=#13) then begin
 for i:=1 to 5 do
 writeln('Furkan Gerdan');
 end;

 if (tus=#27)  then begin  exit;

 end;




until tus in['1','2',#13,#27];

readln;
end.

