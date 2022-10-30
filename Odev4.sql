   --Ödev4'in 1. Ödev konusu:

--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

select distinct(replacement_cost) from film

--Ödev4'in 2. Ödev konusu:

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

select count(replacement_cost ) from film

--Ödev4'in 3. Ödev konusu:

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?

select count(title) from film where title like 'T%' and rating = 'G' 

--Ödev4'in 4. Ödev konusu:

-- country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?.

select count(*) from country where country  like '_____'

--Ödev4'in 5. Ödev konusu

--    city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select * from city where (city like '%r') or (city like '%R')

-- VEYA

 select * from city where city ilike '%r'


   
   
  
