uses crt;
Var
     sayi,i,adet:integer;

   sonuc:integer;
begin
  clrscr; TextColor(7);TextBackground(11);
  write('Kac Tane Sayi Istiyosunuz ? Girin = ');readln(sayi);
  for i:=0 to sayi do begin
       if(i mod 3 = 0)then begin
          adet:=adet+1;
          sonuc:=sonuc+i;

       end;
  end; //forun endi

  writeln('Adet Sayisi = ',adet);
  write('Bolunenlerin Toplami = ',sonuc);
  readln;
end.

