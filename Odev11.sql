/*     Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


    1- actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
    2- actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
    3- actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
    4- İlk 3 sorguyu tekrar eden veriler için de yapalım.
 */
 
 
-- Ödev11 1. Cevap :
 
(
	SELECT first_name FROM actor
)
UNION
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;



-- Ödev11 2. Cevap : 

(
	SELECT first_name FROM actor
)
INTERSECT
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;

-- Ödev11 3. Cevap : 




(
	SELECT first_name FROM actor
)
EXCEPT
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;



-- 4. İlk 3 sorguyu tekrar eden veriler için de yapalım.
-- 1. soru
(
	SELECT first_name FROM actor
)
UNION ALL
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;

-- 2. soru
(
	SELECT first_name FROM actor
)
INTERSECT ALL
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;

-- 3. soru 
(
	SELECT first_name FROM actor
)
EXCEPT ALL
(	
	SELECT first_name FROM customer 
)
ORDER BY first_name;
