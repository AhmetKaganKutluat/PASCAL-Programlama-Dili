uses crt;
VAR
   kullanici,sifre,bastan,sondan:string;
begin
Randomize;
clrscr;
textcolor(14);
write('Kullanici adi yaziniz :'); readln(kullanici);
write('Sifre nedir : '); readln(sifre);
bastan:=Copy(kullanici,2,2);
//Copy kullanımı ilk kaynak sonra 1 dediğimiz baştan 2 dediğimiz kaç karakter olacağı
sondan:=Copy(sifre,Length(sifre)-2); //tersten gidildiği için Length komutunu kullandık
writeln('Olusturukan Sifre : ',bastan+sondan,(random(100)));





readln;
end.

