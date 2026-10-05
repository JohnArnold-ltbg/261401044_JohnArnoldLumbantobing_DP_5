program Soal6_261401044_John_Arnold_Lumbantobing;
var 
    kehadiran: integer;
    nt,uas,uts,nilai_akhir:real;
    hasil : char;
begin
    write('Masukkan total kehadiran Mahasiswa (%):');
    readln(kehadiran);
    write('Masukkan Nilai Tugas Mahasiswa :');
    readln(nt);
    write('Masukkan Nilai UTS Mahasiswa :');
    readln(uts);
    write('Masukkan Nilai UAS Mahasiswa :');
    readln(uas);
    nilai_akhir := nt*0.3+uts*0.3+uas*0.4;
    if ((nilai_akhir >=60) and (kehadiran >=80)) then
    begin
        write('Anda lulus!');
    end
    else
    begin
        write('Anda Tidak Lulus!');
    end;
   if (nilai_akhir >= 85) then
        hasil := 'A'
    else if (nilai_akhir >= 75) then
        hasil := 'B'
    else if (nilai_akhir >= 60) then
        hasil := 'C'
    else if (nilai_akhir >= 50) then
        hasil := 'D'
    else
        hasil := 'E';
    writeln;
    writeln('Nilai Akhir : ', nilai_akhir:0:2);
    writeln('Indeks      : ', hasil);
end.