CREATE TABLE Mahasiswa (
id bigint identity(1,1) primary key,
NPM int,
nama varchar(255),
tanggal_lahir date,
alamat varchar(100),
no_hp int,
jurusan_id bigint,
dosen_wali_id bigint
);

CREATE TABLE Jurusan (
id bigint identity(1,1) primary key,
nama_jurusan bigint
);

CREATE TABLE Dosen_Wali (
id bigint identity(1,1) primary key,
NRP bigint,
nama varchar(255),
tanggal_lahir date,
alamat varchar(255),
no_hp int
);