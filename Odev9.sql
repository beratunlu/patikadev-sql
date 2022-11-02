  /*     Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

 1- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 
 2- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 
 3- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 
 */
 
 
-- Ödev9 1. Cevap :
 
select country , city from country
inner join city on country.country_id = city.country_id
order by country asc


-- Ödev9 2. Cevap : 

select payment_id , first_name , last_name from customer 
join payment on payment.customer_id = customer.customer_id;


-- Ödev9 3. Cevap : 

select rental_id , first_name , last_name from rental 
join customer on rental.customer_id = customer.customer_id;



















