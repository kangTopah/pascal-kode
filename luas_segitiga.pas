program luas_segitiga;
uses crt;

var
alas,tinggi:integer;
luas:real;

begin
clrscr;
writeln('menghitung luas segitiga');
writeln;
writeln('========================');
write('masukkan alas = ');
readln(alas);
writeln;
write('masukkan tinggi =');
readln(tinggi);
luas := 0.5*alas*tinggi;
writeln('luas segitiga adalah :',luas:0:2);
readln;

end.
