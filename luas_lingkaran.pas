program luas_lingkaran;
    uses crt;
    var
        jari:longint;
        luas:real;
    const
        phi=3.14;
    begin
    clrscr;
    writeln('-----------------------') ;
    writeln(' hitung luas lingkaran ') ;
    writeln('-----------------------') ;
    writeln;
    write('Jari-jari lingkaran =  ');readln(jari);
    luas:= phi*jari*jari;
    writeln;
    writeln('luas lingkaran = ' ,luas:0:2);

    readln;
    end.
