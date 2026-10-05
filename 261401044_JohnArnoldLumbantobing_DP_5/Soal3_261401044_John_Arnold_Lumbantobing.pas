program Soal3_261401044_John_Arnold_Lumbantobing;
var 
    i,n,kadet : integer;
begin
    writeln('Masukkan Nilai N :');
    readln(N);
    writeln('Pilih Kategori (1=ganjil)(2=genap) :');
    readln(kadet);
    i:=1;
    while (i<=n) do 
    begin 
        if (i mod 5=0) or ((kadet = 1) and (i mod 2 = 0)) or ((kadet = 2) and (i mod 2 <> 0)) then
    begin
        i := i + 1; 
      continue;
    end;
        write(i, ' ');
    i := i + 1;
  end;
  writeln;
end.
