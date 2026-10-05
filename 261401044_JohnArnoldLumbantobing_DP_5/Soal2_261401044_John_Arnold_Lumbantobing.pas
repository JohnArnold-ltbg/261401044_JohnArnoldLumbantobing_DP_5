program Soal2_261401044_John_Arnold_Lumbantobing;
var 
    p : string;
    c : integer;
begin
   c :=0;
   repeat 
    writeln('Masukkan kata sandi anda :');
    readln(p);
    c := c+1;
    if (p = 'pascal123') then
    begin
        writeln('Login berhasil! SELAMAT DATANG!');
        break;
    end;
    if (c<3)then
    begin
        writeln('Kata sandi salah!');
    end;
        until (c=3);
    if (p<>'pascal123') then
    writeln('Akses ditolak, Akun terkunci!');
    
end.
