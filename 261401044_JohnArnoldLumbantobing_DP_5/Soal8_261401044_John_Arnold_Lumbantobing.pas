program Soal8_261401044_John_Arnold_Lumbantobing;
var
  gol: char;
  jamKerja, jamLembur: integer;
  gajiPokok, lembur, bonus, totalGaji: longint;
begin
  write('Masukkan Golongan (A/B/C)    : '); readln(gol);
  write('Masukkan Total Jam Kerja/Minggu: '); readln(jamKerja);

  case upcase(gol) of
    'A': gajiPokok := 1500000;
    'B': gajiPokok := 2000000;
    'C': gajiPokok := 2500000;
  else
    writeln('Golongan tidak dikenal!'); halt;
  end;

  if (jamKerja > 40) then jamLembur := jamKerja - 40 else jamLembur := 0;
  lembur := jamLembur * 20000;

  if (upcase(gol) = 'C') and (jamKerja > 50) then bonus := 100000 else bonus := 0;

  totalGaji := gajiPokok + lembur + bonus;

  writeln('TOTAL GAJI ADALAH');
  writeln('Gaji Pokok  : Rp ', gajiPokok);
  writeln('Biaya Lembur: Rp ', lembur);
  writeln('Bonus       : Rp ', bonus);
  writeln('Total Gaji  : Rp ', totalGaji);
end.