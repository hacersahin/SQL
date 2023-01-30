--Kullanıcı tablosuna veri ekleme prosedürü

CREATE PROCEDURE kullanici_ekle
(	
	@mail NVARCHAR(50),
	@sifre NVARCHAR(13),
	@acilma_tarihi DATE
)
AS
BEGIN
	INSERT INTO kullanici_hesabi(mail,sifre,acilma_tarihi)
	VALUES (@mail,@sifre,@acilma_tarihi);
END



--Öğrenci bilgileri tablosuna veri ekleme prosedürü

CREATE PROCEDURE ogrenci_ekle
(	
	@kullanici_ID INT,
	@ad NVARCHAR (20),
	@soyad NVARCHAR (20),
	@cinsiyet NCHAR(1), 
	@dogum_tarihi DATE,
	@pas_kimlik_no CHAR(11),
	@milliyet1 NVARCHAR (15),
	@milliyet2 NVARCHAR (15),
	@uyruk NVARCHAR (15)

)
AS
BEGIN
	INSERT INTO ogrenci_bilgileri(kullanici_ID,ad,soyad,cinsiyet,dogum_tarihi,pas_kimlik_no,milliyet1,
	milliyet2, uyruk)
	VALUES (@kullanici_ID,@ad,@soyad,@cinsiyet,@dogum_tarihi,@pas_kimlik_no,@milliyet1, @milliyet2, @uyruk);
END



--Doküman tablosuna veri ekleme prosedürü

CREATE PROCEDURE dokuman_ekle
(	

	@kullanici_ID INT,
	@tip_ID CHAR(1),
	@tip_no VARCHAR(1),
	@yukleme_tarihi DATE,
	@yukleme_yeri NVARCHAR(255)

)
AS
BEGIN
	INSERT INTO dokuman(kullanici_ID,tip_ID,tip_no,yukleme_tarihi,yukleme_yeri)
	VALUES (@kullanici_ID,@tip_ID,@tip_no,@yukleme_tarihi,@yukleme_yeri);
END



--Başvuru tablosuna veri ekleme prosedürü

CREATE PROCEDURE basvuru_ekle
(	

	@kullanici_ID INT,
	@basvuru_tarihi DATE,
	@basvuru_sonuc  CHAR(1)

)
AS
BEGIN
	INSERT INTO basvuru(kullanici_ID,basvuru_tarihi,basvuru_sonuc)
	VALUES (@kullanici_ID,@basvuru_tarihi,@basvuru_sonuc);
END



--Eğitim tablosuna veri ekleme prosedürü

CREATE PROCEDURE egitim_bilgi_ekle
(
@ogrenci_ID INT,
@kullanici_ID INT,
@okul_adi NVARCHAR(30),
@mezuniyet_tarihi DATE,
@bolum NVARCHAR(20),
@diploma_not FLOAT(4),
@mezuniyet_durum CHAR(1)
)
AS
BEGIN
INSERT INTO egitim(ogrenci_ID,kullanici_ID,okul_adi,mezuniyet_tarihi,bolum,diploma_not,mezuniyet_durum)
VALUES (@ogrenci_ID,@kullanici_ID,@okul_adi,@mezuniyet_tarihi,@bolum,@diploma_not,@mezuniyet_durum);
END



--İletişim tablosuna veri ekleme prosedürü

CREATE PROCEDURE iletisim_ekle
(	
	@kullanici_ID INT,
	@mail NVARCHAR(30),
	@adres NVARCHAR(100),
	@telefon CHAR(11)
	
)
AS
BEGIN
	INSERT INTO iletisim(kullanici_ID,mail,adres,telefon)
	VALUES (@kullanici_ID,@mail,@adres,@telefon);
END









