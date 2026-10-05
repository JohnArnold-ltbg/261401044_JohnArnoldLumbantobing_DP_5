program Soal4_261401044_John_Arnold_Lumbantobing;
var 
    pilihan,aD,bM : integer;
    a,b : real;
    ulang :char;
begin
    repeat
    writeln('Pilih perhitungan yang ingin anda lakukan (1=jumlah),(2=kurang).(3=kali),(4=bagi)(5=DIV&MOD)');
    readln(pilihan);
    if (pilihan =5)then
    begin
        writeln('Masukkan angka 1 :');
        readln(aD);
        writeln('Masukkan angka 2 :');
        readln(bM);
        if bM <> 0 then
        writeln('Hasil DIV: ', aD div bM, ' | Hasil MOD: ', aD mod bM)
        else
        begin
            write('Error!')
        end;
    end
    else
    begin
        writeln('Masukkan angka 1 : ');
        readln(a);
        writeln('Masukkan angka 2 : ');
        readln(b);
        case pilihan of 
        1: writeln('Hasil penjumlahan adalah :',a+b:0:2);
        2: writeln('Hasil pengurangan adalah :',a-b:0:2);
        3: writeln('Hasil Kali adalah :',a*b:0:2);
        4: begin
             if (b <> 0) then
             writeln('Hasil bagi adalah : ', (a / b):0:2)
             else
             writeln('Error: Pembagi tidak boleh nol!');
             end;
            else
                writeln('Pilihan menu tidak valid!');
            end;     
    end;
    write('Apakah anda ingin mengulang perhitungan?(Y/N)');
    readln(ulang);
    until (ulang='N')or(ulang='n');
end.