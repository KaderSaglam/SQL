/*============
TABLO OLUSTURMA(CRUD- create)
===========================*/
drop table student;

create table student
(id varchar(4),
name varchar(25),
age int
);
/*=========================================
PARCALİ VERİ GİRİSİ
======================================*/
INSERT INTO student VALUES('1001', 'MEHMET ALİ', 25);
INSERT INTO student VALUES('1002', 'AYSE YILMAZ', 34);
INSERT INTO student VALUES('1003',  'JOHN STAR', 56);
INSERT INTO student VALUES('1004', 'MARY BROWN', 17);

/*=========================================
PARCALİ VERİ GİRİSİ
======================================*/
INSERT INTO student(name, age) VALUES( 'SAMET AY', 25);
/*=========================================
TABLODAN VERİ SORGULAMA
======================================*/
select * from student;
/*=========================================
TABLO SİLME(CRUD -DROP)
======================================*/
drop table urunler;

SELECT * FROM student; -- tabloyu gosteriyor en son bakmak icin yazdim.


-- 6. gun verilen trick 1. gun ile alakasi yok 
-- concat---
create table customer (
musteri_no int,
ad VARCHAR(22),
soyad VARCHAR(25),
sehir varchar(45),
cinsiyet varchar(15),
puan int
);
INSERT INTO customer VALUES(111,'ebru', 'akar','denizli','kadin',78);
INSERT INTO customer VALUES(222,'ayse', 'kara','ankara','kadin',90);
INSERT INTO customer VALUES(333,'ali','gel','istanbul','erkek',66);
INSERT INTO customer VALUES(444, 'mehmet','okur','mus','erkek',98);
 select concat('Adiniz Soyadiniz:', ad, ' ',soyad ) ad_soyad from customer;
select concat(musteri_no,'.)', ad, ' ', soyad) ad_soyad, sehir, cinsiyet, puan from customer;


