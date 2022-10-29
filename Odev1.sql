--Ödev1'in 1. Ödev konusu:

--film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

select title, description from film

--Ödev1'in 2. Ödev konusu:

select * from film where length >60 and length < 75

--Ödev1'in 3. Ödev konusu:

--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

select * from film where (rental_rate = 0.99 and replacement_cost = 12.99) or replacement_cost = 28.99 

--Ödev1'in 4. Ödev konusu:

--customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

select * from customer where first_name = 'Mary'

--Ödev1'in 5. Ödev konusu:

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

SELECT * FROM film WHERE NOT ( length >50) and NOT (rental_rate = 2.99 OR rental_rate = 4.99)
