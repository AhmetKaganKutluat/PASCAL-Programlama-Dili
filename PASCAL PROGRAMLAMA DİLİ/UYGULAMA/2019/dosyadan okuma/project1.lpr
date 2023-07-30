uses crt;

var

dosya:text;
okunan:char;

begin
clrscr;
 assign(dosya,'bilgiler.txt');
 ////// aşağıdaki doyanın var olup olmadığı kullanın komut
 {
 {$I-}
  reset(dosya);         //reset okuma kodu
 {$I+}
 if IOResult=0 then         //result sonuç demek  0:var 1:yokdemek
 writeln('   hedefteki dosya vardi.....')
 else
 writeln('   hedefteki dosya yoktur......');
 }
 //////////////////////////
 reset(dosya);
 while not eof(dosya) do begin      //while oraya kadar    //eof dosya sonu
 read(dosya,okunan);
 write(okunan);

 end;



 readln;
end.

