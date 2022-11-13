  /*     Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.
 1-     city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
    birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
 
 
 2      customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name 
    ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
    
    
 3      customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name
    isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
 */
 
 
-- Ödev10 1. Cevap :
 
SELECT city.city ,country.country FROM city
LEFT JOIN country ON city.country_id = country.country_id;


-- Ödev10 2. Cevap : 

SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer
RIGHT JOIN payment 
using(customer_id)


-- Ödev10 3. Cevap : 

SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
FULL JOIN rental
using(customer_id)

