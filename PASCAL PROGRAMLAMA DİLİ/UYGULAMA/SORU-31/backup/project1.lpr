uses crt;
label git;

procedure faktoryel2(sayi2:integer);
var
i,fakt:integer;
begin
fakt:=1;
if (sayi2 < 0) then
sayi2:=sayi2*-1;
for i:=1 to sayi2 do begin
fakt:= fakt*i;
end;
write('faktoriyel sonucu : ', fakt);
end;/////////


////////////////////////////////////////////////////
function alan_cevre(kkenar,ukenar:integer):integer;
var
alan,cevre:integer;
begin
alan:=kkenar*ukenar;
cevre:=2*(kkenar+ukenar);

writeln('ALAN :' , alan);
writeln('CEVRE :' , cevre);

end;

//////////////
procedure faktoryel(sayi:integer);
var
i,fakt:integer;
begin
fakt:=1;
if (sayi < 0) then
sayi:=sayi*-1;
for i:=1 to sayi do begin
fakt:= fakt*i;
end;
write('faktoriyel sonucu : ', fakt);
end;/////////

var
kkenar,ukenar:integer;
sayi:integer;
secim:char;
sayi2:integer;
sayi3:integer;
sayi4,i:integer;

begin
git:
clrscr;
textcolor(yellow);
      writeln  ('     -------------------MENU------------------------------');
      writeln  ('1 - )-------- FAKTORIYEL HESAPLAMA -----------------------');
      writeln  ('2 - )-------- DIKTORTGEN ALAN CEVRE HESAPLA---------------');
      writeln  ('3 - )-------- FAKTORIYEL HESAPLA - 2----------------------');
      writeln  ('4 - )-------- GIRILEN SAYI POZITIF MI NEGATIF MI ?--------');
      writeln  ('5 - )-------- GIRILEN SAYI CARPIM TABLOSU ?---------------');
      writeln( 'ESC- )--------------------CIKIS ---------------------------');
      textcolor(yellow);
      writeln(  '--------BIR SECIM YAPINIZ { 1 - 2 - 3 - 5 - esc  } -------'); readln(secim);

      clrscr;
       case secim of
       '1': begin
       textcolor(green);
         write('BIR SAYI GIRINIZ  : ' ); readln(sayi);
          faktoryel(sayi);  readln; goto git;
       end;


       '2': begin
          textcolor(white);
        write('KISA KENAR NEDIR :');readln(kkenar);
        write('UZUN KENAR NEDIR :');readln(ukenar);
        alan_cevre(kkenar,ukenar); readln; goto git;
       end;

       '3': begin
              textcolor(LightBlue );
            write('BIR SAYI GIRINIZ  : ' ); readln(sayi2);
            if (sayi2 <1) or (sayi2>10) then
        write('sayi 1 - 10 arasinda olmak zorundadir !!!')

        else    begin
          faktoryel2(sayi2);   readln; goto git;

        end;
       end;

       '4': begin
            textcolor(yellow);
            write('bir sayi giriniz : ' ); readln(sayi3);
            if(sayi3 < 0)  then
            write('sayi negatif')
            else
              write('sayi pozitif') ;
            readln; goto git;

       end;


       '5': begin
            write('bir  sayi giriniz  : '); readln(sayi4);
            if(sayi4<1) then
            write('0 dan kucuk giremezsiniz')
            else begin

            for i:=1 to 10  do begin
            writeln(sayi4 , ' x ', i ,' = ',sayi4*i);
            end;
            readln; goto git;
             end;
       end;

          '6': begin
        write('program kapaniyor !!!!!') ; delay(2500);exit;
       end;







end;
readln;
end.

