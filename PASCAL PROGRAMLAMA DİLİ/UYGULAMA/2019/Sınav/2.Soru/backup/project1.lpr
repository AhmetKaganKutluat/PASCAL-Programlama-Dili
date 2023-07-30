uses crt;


var
   adet,bolunen,sayi:integer;
   i:integer;

begin
  clrscr;
   write('kactane sayi girilecek : '); readln(sayi);
   for i:=0 to sayi do begin
     if(i mod 3=0) then begin
       adet:=adet+1;
       bolunen:=bolunen+i;
     end;
   end;
   writeln('adet sayisi : ',adet) ;
   writeln('bolunenlerin toplami',bolunen);







  readln;
end.

