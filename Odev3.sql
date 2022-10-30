--Ödev3'in 1. Ödev konusu:

--country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile başlayıp 'a' karakteri ile sonlananları sıralayınız.

select country as "A ile başlayan sonu a ile biten ülkelerin listesi" from country where country like 'A%a'

--Ödev3'in 2. Ödev konusu:

--country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız.

select country from country where country like '_____%n' 

--Ödev3'in 3. Ödev konusu:

--film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız.

-- Yapamadım 

--Ödev3'in 4. Ödev konusu:

--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

select * from film where title like 'C%' and length >90 and rental_rate = 2.99
