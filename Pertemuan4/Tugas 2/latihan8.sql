-- 8
SELECT nama_mahasiswa FROM dbo.mahasiswa WHERE jurusan = 'Teknik Informatika' AND alamat LIKE 'Jl. Sudirman' AND tahun_masuk BETWEEN '2018' AND '2020';