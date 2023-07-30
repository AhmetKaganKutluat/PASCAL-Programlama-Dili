  uses crt;
label durak1;
var
  kisa_kenar,uzun_kenar:integer;  secim:char;

  function dikdortgen_alan(kisa_kenar,uzun_kenar:integer):integer;
  begin

    write('Dikdortgenin alani = ',kisa_kenar*uzun_kenar);
    end;
function dikdortgen_cevre(kisa_kenar,uzun_kenar:integer):integer;
begin
  write('Dikdortgenin cevresi = ',(kisa_kenar+uzun_kenar)*2);
  end;


begin
  TextColor(9);TextBackground(7);
  durak1:
  clrscr;
  write('Dikdortgenin Kisa Kenarini Giriniz  = ');readln(kisa_kenar);
  write('Dikdotgenin Uzun Kenarini Giriniz = ');readln(uzun_kenar);
  if(kisa_kenar <=0)then begin
  write('Hatali Tusladiniz..Tekrar Girin.');
  delay(2000);
  goto durak1;
  end;
  if(uzun_kenar <=0)then begin
  write('Hatali Tusladiniz..Tekrar Girin.');
  delay(2000);
  goto durak1;
  end;
  clrscr;

  writeln('Dikdortgenin Alanini gormek icin 1 i ');
  write('Dikdortgenin Cevresini gormek icin 2 ye basin = ');readln(secim);
  if(secim ='1')then
  dikdortgen_alan(kisa_kenar,uzun_kenar);
  if(secim ='2')then
  dikdortgen_cevre(kisa_kenar,uzun_kenar);
  if(secim <> '1') and (secim <> '2')then  begin
  write('Yanlis secim yaptiniz program kapaniyor .. ');
  delay(2500);exit;

  end;




  readln;

end.

