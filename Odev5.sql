--Ödev5'in 1. Ödev konusu:

--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.

select title as " n karakteri ile biten En uzun 5 filmi sıralama işlemi " , length from film
where title like '%n'
order by length desc
limit 5;


--Ödev5'in 2. Ödev konusu:

-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.

select title as " n karakteri ile biten En kısa 2. 5 filmi sıralama işlemi " , length from film
where title like '%n'
order by length asc
limit 5
offset 5;

--Ödev5'in 3. Ödev konusu:

--customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

select store_id ,last_name from customer
where store_id = 1 
order by last_name desc
limit 4
