uses crt;
label durak1;
var
  sayi1,sayi2,sonuc:integer;
  secim:char;
  eksibir:integer;

begin
  durak1:
  eksibir:=-1;
  clrscr; TextColor(9);TextBackground(7);

  write('1. Sayiyi Girin = ');readln(sayi1);
  write('2. Sayiyi Girin = ');readln(sayi2);


  write('Secim Yapin = ');readln(secim);
  case  secim of
  '+':begin

    write('Sayilarin Toplami = ',sayi1+sayi2);
    readln;goto durak1;
         end;
  '-':begin
     sonuc:=sayi1-sayi2;
     if(sonuc<0)then begin
         sonuc:=sonuc*eksibir;
     end;
     write('Iki Sayinin Farki = ',sonuc);
     readln;goto durak1;
    end;//- nin endi
  '/':begin
     write('Sayilarin Bolumu = ',sayi1 div sayi2);
     readln;goto durak1;
     end;
  '*':begin
      write('Sayilarin Carpimi = ',sayi1*sayi2);
      readln;goto durak1;
  end;
  else begin
      writeln;
      TextColor(red);write('PROGRAM KAPANIYOR....');delay(2500);exit;
      end;

  end;// case nin endi
  readln;


end.

