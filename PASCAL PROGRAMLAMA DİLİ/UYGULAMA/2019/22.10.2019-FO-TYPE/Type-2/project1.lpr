uses crt;
     Type
           bilgiler=record
             ADI,SOYADI:string;

       end;

    var
    ogrenci:bilgiler ;

begin
   clrscr;
     with ogrenci do begin    //with:ile,birlikte   //do:yapmaya
       write('Ogrencinin Adi Nedir :'); readln(ADI);
       //write('Ogrencinin Adi :'); writeln(ADI);
     end;

     write('Ogrencinin Adi :'); writeln(ogrenci.ADI);








  readln;
end.

