function mutlak(Sayi:integer):integer; //fonksiyon ve veri tipleri
var
  sonuc:integer;                      //sonuc veri tipi
  begin
    if(sayi < 0 ) then            //uygulanacak olan şart
                                  //verdiğin sayıyı -1 le çarp sonuca yazdır
                                  //eğer değilse (else) sonucca verdiğin sayıyı yazdır.
    sonuc:=-1*sayi else
      sonuc:=sayi;
    writeln('sayinin son hali :',sonuc);           //sonucu ekrana yazdırma
    end;
var
  sayi:integer;                                   //değişken tipi
  begin
    writeln('bir sayi giriniz :'); readln(sayi);     //sorgu istenecek olan değişken (sayi)
     mutlak(Sayi);
     readln;
  end.

