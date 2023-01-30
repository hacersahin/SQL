--Kullanıcı tablosu verileri

EXEC kullanici_ekle 'hacer@gmail.com',	'PAS123', '2023-01-11';
EXEC kullanici_ekle 'cam@mail.com',	'PAS124',	'2023-01-10';
EXEC kullanici_ekle'katy@skymail.com',	'PAS125',	'2022-12-16';
EXEC kullanici_ekle 'brown@hotmail.com',	'PAS126',	'2022-12-16';
EXEC kullanici_ekle 'nora@skymail.com',	'PAS127',	'2022-03-12';
EXEC kullanici_ekle 'caroline_melvin98@gmail.com',	'213465',	'2022-12-24';
EXEC kullanici_ekle 'julianna@hotmail.com',	'548797',	'2022-11-22';
EXEC kullanici_ekle 'elliotwolf@gmail.com',	'245896',	'2023-01-11';
EXEC kullanici_ekle 'maltheahsen@outlook.com',	'689526',	'2023-03-05';
EXEC kullanici_ekle 'jabar_i_sogk@hotmail.com',	'956674',	'2022-03-06';
EXEC kullanici_ekle 'amarichanzairesama@gmail.com',	'560325',	'2022-12-16';
EXEC kullanici_ekle 'ermiasosiris@outlook.com',	'622160',	'2022-04-12';
EXEC kullanici_ekle 'jon_deric123@outlook.com',	'149443',	'2023-03-09';
EXEC kullanici_ekle 'nikolaus@hotmail.com',	'258745',	'2023-12-06';
EXEC kullanici_ekle 'blas_bless_mia@outlook.com',	'215489',	'2022-03-12';
EXEC kullanici_ekle 'korkmaz_eren125@gmail.com',	'578491', '2022-04-08';
EXEC kullanici_ekle 'paul_once_can@outlook.com',	'956481',	'2022-11-17';





--Öğrenci bilgileri tablosu verileri

EXEC ogrenci_ekle 1, Hacer, Say, K, '1998-06-18', 25487965869,	Türk, NULL, Türkiye;				
EXEC ogrenci_ekle 2, Cam, John, E, '2000-04-11',	266975148,	Alman, Null, Almanya;			
EXEC ogrenci_ekle 3, Kety,	Will, K, '2009-05-21',	313578956,	Fransİz, Null, Fransa;			
EXEC ogrenci_ekle 4, Hanna,	Brown, K, '2000-10-10',	234879147,	İspanyol, Portekiz, İspanya;			
EXEC ogrenci_ekle 5, Nora, Jones, K, '1991-05-16',	124579655,	İsveç, Null, İsviçre;			
EXEC ogrenci_ekle 6, Caroline, Melvin, K,'1998-06-18', 326587459,	Danimarkalİ, NULL,	Danimarka;
EXEC ogrenci_ekle 7, Julian, Ludvig, E,	'2000-04-11', 236541258,	Belçikalİ, NULL,		Belçika;
EXEC ogrenci_ekle 8, Elliot, Dolf,	K, '2000-05-21', 215489562,	Isveçli, NULL,		İsveç;
EXEC ogrenci_ekle 9, Ahsen,	Malthe,	K, '2001-10-10', 574895632,	Norveçli,	Türk,	Norveç;
EXEC ogrenci_ekle 10, Jabari, Kgosi, E,	'1999-05-06', 215478563,	Belarus, NULL,	Belarus;
EXEC ogrenci_ekle 11, Zaire, Amari,	K, '1999-09-09', 856214789,	Çadlİ, NULL, Çad;
EXEC ogrenci_ekle 12, Osiris, Ermiaso, E, '1995-08-18',	 623254874,	Burgar, NULL, Bulgaristan;
EXEC ogrenci_ekle 13, Jonas, Frideric, E,	'1996-06-06', 523654123,	Alman, NULL, Almanya;
EXEC ogrenci_ekle 14, Boris, Nikolaus, E,	'1995-11-12',	 236541236,	Alman, NULL, Almanya;
EXEC ogrenci_ekle 15, Mia,	Blas,	K, '1998-07-26', 523698745,	Alman,	NULL,	Almanya;
EXEC ogrenci_ekle 16, Eren,	Korkmaz, E,	'1998-11-25', 12569484554,	 Türk, NULL,	 Türkiye;
EXEC ogrenci_ekle 17, Paul,	Can, E,	'1997-10-24', 586652587, Alman,	Türk,	Almanya;





--Dokuman tiplerini içeren tablonun verileri

INSERT INTO dokuman_tip (tip_no,tip_isim)
VALUES (1,'CV'),
(2,'İkametgah'),
(3,'Niyet Mektubu'),
(4,'Pasaport'),
(5,'Diploma'),
(6,'İng. Yeterlilik Bel.');





--Dokuman tablosu verileri

INSERT INTO dokuman (kullanici_ID, tip_ID, tip_no, yukleme_tarihi, yukleme_yeri)
VALUES 
		(1, 1, 1, '2021-05-01', 'C:\documents\JJB'),
		(1, 2, 2, '2021-05-01', 'C:\documents\JJB'),
		(1, 3, 3, '2021-05-01', 'C:\documents\JJB'),
		(1, 4, 4, '2021-05-01', 'C:\documents\JJB'),
		(1, 5, 5, '2021-05-01', 'C:\documents\JJB'),
		(1, 6, 6, '2021-05-01', 'C:\documents\JJB'),

		(2, 1, 1, '2021-05-01', 'C:\documents\LKJKJ') ,
		(2, 2, 2, '2021-05-01', 'C:\documents\LKJKJ'),
		(2, 3, 3, '2021-05-01', 'C:\documents\LKJKJ'),
		(2, 4, 4, '2021-05-01', 'C:\documents\LKJKJ') ,
		(2, 5, 5, '2021-05-01', 'C:\documents\LKJKJ') ,
		(2, 6, 6, '2021-05-01', 'C:\documents\LKJKJ') ,

        (3, 1, 1, '2021-05-01', 'C:\documents\HHVK') ,
	    (3, 2, 2, '2021-05-01', 'C:\documents\HHVK') ,
	    (3, 3, 3, '2021-05-01', 'C:\documents\HHVK') ,
	    (3, 4, 4, '2021-05-01', 'C:\documents\HHVK') ,
	    (3, 5, 5, '2021-05-01', 'C:\documents\HHVK') ,
	    (3, 6, 6, '2021-05-01', 'C:\documents\HHVK') ,

        (4, 1, 1, '2021-05-01', 'C:\documents\HpJVV') ,
	    (4, 2, 2, '2021-05-01', 'C:\documents\HpJVV') ,
	    (4, 3, 3, '2021-05-01', 'C:\documents\HpJVV') ,
	    (4, 4, 4, '2021-05-01', 'C:\documents\HpJVV') ,
	    (4, 5, 5, '2021-05-01', 'C:\documents\HpJVV') ,
	    (4, 6, 6, '2021-05-01', 'C:\documents\HpJVV') ,
		
        (5, 1, 1, '2021-05-01', 'C:\documents\XFDpX') ,
	    (5, 2, 2, '2021-05-01', 'C:\documents\XFDpX') ,
	    (5, 3, 3, '2021-05-01', 'C:\documents\XFDpX') ,
	    (5, 4, 4, '2021-05-01', 'C:\documents\XFDpX') ,
	    (5, 5, 5, '2021-05-01', 'C:\documents\XFDpX') ,
	    (5, 6, 6, '2021-05-01', 'C:\documents\XFDpX') ,
		
	    (6, 1, 1, '2021-05-05', 'C:\documents\XpFDX') ,
	    (6, 2, 2, '2021-05-04', 'C:\documents\XjFDX') ,
	    (6, 3, 3, '2021-05-05', 'C:\documents\XpFDX') ,
	    (6, 4, 4, '2021-05-04', 'C:\documents\XjFDX') ,
	    (6, 5, 5, '2021-05-05', 'C:\documents\XpFDX') ,
	    (6, 6, 6, '2021-05-04', 'C:\documents\XjFDX'),

	    (7, 1, 1, '2021-05-01', 'C:\documents\FbDX') ,
	    (7, 2, 2, '2021-05-01', 'C:\documents\FbDX') ,
	    (7, 3, 3, '2021-05-01', 'C:\documents\FbDX') ,
	    (7, 4, 4, '2021-05-01', 'C:\documents\FbDX') ,
	    (7, 5, 5, '2021-05-01', 'C:\documents\FbDX') ,
	    (7, 6, NULL, NULL, NULL),
		   
	    (8, 1, 1, '2021-05-01', 'C:\documents\XFDX') ,
	    (8, 2, 2, '2021-05-01', 'C:\documents\XFDX') ,
	    (8, 3, 3, '2021-05-01', 'C:\documents\XFDX') ,
	    (8, 4, 4, '2021-05-01', 'C:\documents\XFDX') ,
	    (8, 5, 5, '2021-05-01', 'C:\documents\XFDX') ,
	    (8, 6, 6, '2021-05-01', 'C:\documents\XFDX') ,
		
	    (9, 1, 1, '2021-05-02', 'C:\documents\gXFDX') ,
	    (9, 2, 2, '2021-05-02', 'C:\documents\gXFDX') ,
	    (9, 3, 3, '2021-05-02', 'C:\documents\gXFDX') ,
	    (9, 4, 4, '2021-05-02', 'C:\documents\gXFDX') ,
	    (9, 5, 5, '2021-05-02', 'C:\documents\gXFDX') ,
	    (9, 6, 6, '2021-05-02', 'C:\documents\gXFDX') ,
			   
	    (11, 1, 1, '2021-05-01', 'C:\documents\FbDX') ,
	    (11, 2, 2, '2021-05-01', 'C:\documents\FbDX') ,
	    (11, 3, 3, '2021-05-01', 'C:\documents\FbDX') ,
	    (11, 4, 4, '2021-05-01', 'C:\documents\FbDX') ,
	    (11, 5, 5, '2021-05-01', 'C:\documents\FbDX') ,
	    (11, 6, NULL, NULL, NULL),
					   
	    (12, 1, 1, '2022-12-08',	'C:\Users\ermias\Desktop'),
	    (12, 2, 2, '2022-12-08',	'C:\Users\ermias\Desktop'),
	    (12, 3, 3, '2022-12-08',	'C:\Users\ermias\Desktop'),
	    (12, 4, 4, '2022-12-08',	'C:\Users\ermias\Desktop'),
	    (12, 5, 5, '2022-12-08',	'C:\Users\ermias\Desktop'),
	    (12, 6, NULL, NULL,	NULL),
			   
	   (13, 1, 1,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   (13, 2, 2,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   (13, 3, 3,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   (13, 4, 4,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   (13, 5, 5,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   (13, 6, 6,	'2022-11-11',	'C:\Users\deric\Desktop'),
	   	   
	   (14, 1, 1,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   (14, 2, 2,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   (14, 3, 3,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   (14, 4, 4,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   (14, 5, 5,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   (14, 6, 6,	'2022-01-07',	'C:\Users\nikolaus\Desktop'),
	   
	   (15,1,1,	'2022-12-09',	'C:\Users\blass\Desktop'),
	   (15,2,3,	'2022-12-09',	'C:\Users\blass\Desktop'),
	   (15,3,4,	'2022-12-09',	'C:\Users\blass\Desktop'),
	   (15,4,5,	'2022-12-09',	'C:\Users\blass\Desktop'),
	   (15,5,6,	'2022-12-09',	'C:\Users\blass\Desktop'),
	   (15,6,7,	'2022-12-09',	'C:\Users\blass\Desktop'),

	   (16,1,1,	'2022-11-21',	'C:\Users\eren\Desktop'),
	   (16,2,2,	'2022-11-21',	'C:\Users\eren\Desktop'),
	   (16,3,3,	'2022-11-21',	'C:\Users\eren\Desktop'),
	   (16,4,4,	'2022-11-21',	'C:\Users\eren\Desktop'),
	   (16,5,5,	'2022-11-21',	'C:\Users\eren\Desktop'),
	   (16,6,6,	'2022-11-21',	'C:\Users\eren\Desktop'),

	   (17,1,1,	'2022-11-20',	'C:\Users\paulcan\Desktop'),
	   (17,2,2,	'2022-11-20',	'C:\Users\paulcan\Desktop'),
	   (17,3,3,	'2022-11-20',	'C:\Users\paulcan\Desktop'),
	   (17,4,4,	'2022-11-20',	'C:\Users\paulcan\Desktop'),
	   (17,5,5,	'2022-11-20',	'C:\Users\paulcan\Desktop'),
	   (17,6,6,	'2022-11-20',	'C:\Users\paulcan\Desktop');





--Basvuru tablosu verileri

EXEC basvuru_ekle 1,    '2022-03-30',1;
EXEC basvuru_ekle 2,	'2023-12-01',1;
EXEC basvuru_ekle 3,	'2023-01-02',1;
EXEC basvuru_ekle 4,	'2023-01-13',1;
EXEC basvuru_ekle 5,	'2022-11-30',1;
EXEC basvuru_ekle 6,	'2022-12-15',1;
EXEC basvuru_ekle 7,	'2023-01-12',1;
EXEC basvuru_ekle 8,	'2023-01-21',1;
EXEC basvuru_ekle 9,	'2023-01-10',1;
EXEC basvuru_ekle 10,	'2022-11-30',1;
EXEC basvuru_ekle 11,	'2022-12-21',0;
EXEC basvuru_ekle 12,	'2022-12-01',0;
EXEC basvuru_ekle 13,	'2023-11-11',1;
EXEC basvuru_ekle 14,	'2023-01-07',1;
EXEC basvuru_ekle 15,	'2022-12-09',1;
EXEC basvuru_ekle 16,	'2022-11-21',0;
EXEC basvuru_ekle 17,	'2022-11-20',1;





--Eğitim tablosu verileri

EXEC egitim_bilgi_ekle 1,1,'Marmara Üniversitesi','2018-06-09','Hukuk',3.60,1;
EXEC egitim_bilgi_ekle 2,2,'istanbul Geliþim Üniversitesi','2020-12-06','Sosyal Hizmet',3.00,1;
EXEC egitim_bilgi_ekle 3,3,'Biruni Üniversitesi','2020-06-10','Bilgisayar Programciliði',4.00,1;
EXEC egitim_bilgi_ekle 4,4,'istinye Üniversitesi',NULL,'Endüstri Mühendisliði',2.75,0;
EXEC egitim_bilgi_ekle 5,5,'Biruni Üniversitesi',NULL,'Fransiz Dili ve Edebiyati',2.49,0;
EXEC egitim_bilgi_ekle 6,6,'Biruni Üniversitesi','2020-06-12','Gastronomi',3.24,1;
EXEC egitim_bilgi_ekle 7,7,'Duisburg-Essen Üniversitesi',NULL,'insan KaynaklarI Yönetimi',3.47,0;
EXEC egitim_bilgi_ekle 8,8,'Duisburg-Essen Üniversitesi','2019-09-15','Odyoloji',2.90,1;
EXEC egitim_bilgi_ekle 9,9,'istanbul Geliþim Üniversitesi','2020-06-12','Odyoloji',3.75,1;
EXEC egitim_bilgi_ekle 10,10,'Duisburg-Essen Üniversitesi','2020-09-15','Özel Eðitim Öðretmenliði',2.10,1;
EXEC egitim_bilgi_ekle 11,11,'Duisburg-Essen Üniversitesi',NULL,'Gastronomi',3.98,0;
EXEC egitim_bilgi_ekle 12,12,'Henrich-Heine Üniversitesi',NULL,'Psikoloji',1.55,0;
EXEC egitim_bilgi_ekle 13,13,'Veliko Turnovo Üniversitesi','2018-11-06','Sosyoloji',2.68,1;
EXEC egitim_bilgi_ekle 14,14,'Lodz Üniversitesi',NULL,'inþaat Mühendisliði',3.01,0;
EXEC egitim_bilgi_ekle 15,15,'Rouen Üniversitesi','2021-01-01','Gastronomi',2.82,1;
EXEC egitim_bilgi_ekle 16,16,'Stavenger Üniversitesi',NULL,'inþaat Mühendisliði',2.65,0;
EXEC egitim_bilgi_ekle 17,17,'Juan Carlos Üniversitesi','2022-02-02','Psikoloji',3.10,1;





--Engel tablosu verileri

INSERT INTO engel (ogrenci_ID, engel_durum, engel_durum_aciklama) 
VALUES (1, '0', NULL), 
       (2, '0', NULL), 
       (3, '0', NULL), 
       (4, '0', NULL), 
       (5, '0', NULL), 
       (6, '0', NULL), 
       (7, '1', 'Duyma engeli'), 
       (8, '0', NULL), 
       (9, '0', NULL), 
       (10, '0', NULL), 
       (11, '1', 'Fiziksel engel'), 
       (12, '0', NULL), 
       (13, '0', NULL), 
       (14, '0', NULL), 
       (15, '0', NULL), 
       (16, '0', NULL), 
       (17, '1', 'Görme engeli'); 





----İletişim tablosu verileri

EXEC iletisim_ekle 1, 'hacer@gmail.com', '1234 Example St, London, UK', '+44123456';
EXEC iletisim_ekle 2,'cam@mail.com', '2345 Example St, Berlin, Germany', '+49123456';
EXEC iletisim_ekle 3, 'katy@skymail.com', '3456 Example St, Paris, France', '+331234890';
EXEC iletisim_ekle 4,'brown@hotmail.com', '4567 Example St, Madrid, Spain', '+3412345678';
EXEC iletisim_ekle 5,'nora@skymail.com', '5678 Example St, Stockholm, Sweden', '+46123890';
EXEC iletisim_ekle 6, 'yeni@mail.com', '1234 Example St,Ankara, Türkiye', '5551234567';
EXEC iletisim_ekle 7, 'michael@mail.com', '5678 Example S,London, UK', '5551112222';
EXEC iletisim_ekle 8, 'sophia@mail.com', '5678 Example S,Paris, France', '5552223333';
EXEC iletisim_ekle 9, 'david@mail.com', '5678 Example S,Berlin, Germany', '5553334444';
EXEC iletisim_ekle 10, 'chloe@mail.com', '5678 Example SRome, Italy', '5554445555';
EXEC iletisim_ekle 11, 'jennifer@mail.com', '1234 Example St,Madrid, Spain', '5555556666'
EXEC iletisim_ekle 12, 'natalie@mail.com', '1234 Example St,Amsterdam, Netherlands', '5556667777'
EXEC iletisim_ekle 13, 'carlos@mail.com', '1234 Example St,São Paulo, Brazil', '5557778888'
EXEC iletisim_ekle 14, 'huseyin@mail.com', '1234 Example St,Antalya, Türkiye', '5557654321';
EXEC iletisim_ekle 15, 'murat@mail.com', '1234 Example St,Manisa, Türkiye', '5558888888';
EXEC iletisim_ekle 16, 'yusuf@mail.com', 'mevlena sokak,Konya, Türkiye', '5551111111';
EXEC iletisim_ekle 17, 'tugba@mail.com', 'gül sokak,Eskisehir, Türkiye', '5552222222';








