Program luas_segi_panjang;
uses crt;

var p,l: integer;
luas: real;

begin
        clrscr;
        write('Masukkan Nilai Panjang : ');readln(p);
        write('Masukkan Nilai Lebar   : ');readln(l);
        luas :=  p*l;
        writeln('Nilai Luas Persegi Panjang= ',luas:4:2);
readln;
end.
