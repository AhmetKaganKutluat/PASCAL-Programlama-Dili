uses crt;
var
  kullanici : string;  sifre :integer;
//  sayi:integer;

begin
clrscr;

write('Kullanici adiniz nedir : '); readln(kullanici);
write('Kullanici sifreniz nedir : '); readln(sifre );
kullanici:=upcase(kullanici);
if(kullanici ='SELAM')  and (sifre=2020) then
Write('kullanici adi ve sifre dogrulandi')
else
write('hata var');

// write('lutfen bir sayi giriniz :');readln(sayi);

 //if(sayi mod 3=0) or (sayi mod 2=0) then
 //write('sayi 6 ya tam bolunur ') else
 //write ('sayi 6 ya tam bolunmez ');




readln;
end.

