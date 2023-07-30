uses crt;
var
x1,x2:LongInt; //girilen sayilar tam sayidir
sonuc:real;//sonuclar ondalıklı
oper:char;//secim ne ise : + - * /
durum:Boolean;//dogru yada yanlıs seceneği

begin
clrscr;
durum:=true;
write('birinci sayi giriniz '); readln(x1);
write('ikinci sayi giriniz  '); readln(x2);
write('lutfen seciniz --> [+ , - , * , / ] : ');
readln(oper);
case oper of
'+':sonuc:=x1+x2;
'-':sonuc:=x1-x2;
'*':sonuc:=x1*x2;
'/':sonuc:=x1/x2;
else   // seceneklerden biri secilmemise
  durum:=false;  //yanlıs durumu calıstır
end; //case sonu
if not durum then writeln ('yanlıs secim yapildi ')
//yanlıs durumun çalışmasında ne istediğim
else   //sonucların verilmesi yani durum:=true;
writeln(x1,' ',oper,' ',x2,' = ',sonuc:0:2);
readln;






readln;
end.

