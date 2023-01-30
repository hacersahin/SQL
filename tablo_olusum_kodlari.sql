--Lütfen tüm tabloları sırasıyla çalıştırınız.

CREATE TABLE kullanici_hesabi 
(
	kullanici_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	mail NVARCHAR(50),
	sifre NVARCHAR(13),
	acilma_tarihi DATE,
)




CREATE TABLE ogrenci_bilgileri
(
	ogrenci_ID INT PRIMARY KEY IDENTITY (1,1) NOT NULL,
	kullanici_ID INT FOREIGN KEY REFERENCES kullanici_hesabi (kullanici_ID) NOT NULL,
	ad NVARCHAR (20),
	soyad NVARCHAR (20),
	cinsiyet NCHAR(1) CHECK (cinsiyet='K' OR cinsiyet='E'),
	dogum_tarihi DATE CHECK (dogum_tarihi < GETDATE()),
	pas_kimlik_no CHAR(11) UNIQUE,
	milliyet1 NVARCHAR (15),
	milliyet2 NVARCHAR (15),
	uyruk NVARCHAR (15),
)





CREATE TABLE dokuman_tip
(
	tip_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	tip_no CHAR(1),
 	tip_isim NVARCHAR(25),
)




CREATE TABLE dokuman
(
	dokuman_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	kullanici_ID INT FOREIGN KEY REFERENCES kullanici_hesabi(kullanici_ID),
	tip_ID INT FOREIGN KEY REFERENCES dokuman_tip(tip_ID),
	tip_no VARCHAR(1),
	yukleme_tarihi DATE,
	yukleme_yeri NVARCHAR(255),

)


CREATE TABLE basvuru 
(
	basvuru_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	kullanici_ID INT FOREIGN KEY REFERENCES kullanici_hesabi(kullanici_ID),
	basvuru_tarihi DATE,
	basvuru_sonuc  CHAR(1) CHECK(basvuru_sonuc=0 OR basvuru_sonuc=1),
)





CREATE TABLE egitim
(
egitim_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
ogrenci_ID INT FOREIGN KEY REFERENCES ogrenci_bilgileri(ogrenci_ID),
kullanici_ID INT FOREIGN KEY REFERENCES kullanici_hesabi(kullanici_ID),
okul_adi NVARCHAR(30),
mezuniyet_tarihi DATE,
bolum NVARCHAR(20),
diploma_not FLOAT(4),
mezuniyet_durum CHAR(1) CHECK (mezuniyet_durum=0 OR mezuniyet_durum=1),
)




CREATE TABLE engel
(
	engel_ID INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	ogrenci_ID INT FOREIGN KEY REFERENCES ogrenci_bilgileri(ogrenci_ID),
	engel_durum CHAR(1) CHECK(engel_durum='0' OR engel_durum='1'),
 	engel_durum_aciklama NVARCHAR(255),
)




CREATE TABLE iletisim
(
	iletisim_ID TINYINT PRIMARY KEY IDENTITY(1,1) NOT NULL,
	kullanic_ID TINYINT FOREIGN KEY REFERENCES kullanici_hesabi(kullanici_ID),
	mail NVARCHAR (30),
	adres NVARCHAR (100),
	telefon CHAR (11)
)



