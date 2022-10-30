--Ödev6'in 1. Ödev konusu:

--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

select avg(rental_rate) from film;

--Ödev6'in 2. Ödev konusu:

-- film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

select count(title) from film
where title like 'C%';

--Ödev6'in 3. Ödev konusu:

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

select max(length) length  from film
where rental_rate = 0.99

--Ödev6'in 4. Ödev Konusu:

-- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select   COUNT(DISTINCT replacement_cost)   from film
where length > 150 
    
    
