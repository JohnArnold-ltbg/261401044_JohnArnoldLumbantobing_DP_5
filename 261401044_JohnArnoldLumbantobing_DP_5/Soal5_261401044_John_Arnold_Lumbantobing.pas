program Soal5_261401044_John_Arnold_Lumbantobing;
var 
    i,j,m,n,lulus,Tlulus: integer;
    nilai,total,rata: real;
begin
    write('Masukkan jumlah seluruh mahasiswa :');
    readln(m);
    write('Total jumlah tugas yang diberikan :');
    readln(n);
    lulus :=0; Tlulus := 0;
    for i := 1 to m do
    begin
        writeln('Mahasiswa ke-',i);
        total := 0;
        for j := 1 to n do 
        begin
            write('Nilai tugas ke-',j,'=');
            readln(nilai);
            total := total+nilai;
        end;
    rata:= total/n;
    writeln('Rata-rata adalah :',rata:0:2);
    if (rata >=65) then
    begin
        writeln('Anda lulus');
        lulus := lulus+1
    end
    else 
    begin
        writeln('Anda tidak lulus');
        Tlulus := Tlulus+1
    end;
end;
    writeln('Total Mahasiswa Lulus :',lulus);
    writeln('Total Mahasiswa Tidak Lulus :',Tlulus);
end.