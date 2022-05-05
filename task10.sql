--* Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.


--*1 City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini 
--*1 birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

--*2 Customer tablosu ile payment tablosunda bulunan payment_id ile customer 
--*2 tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

--*3 Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--*3 first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

--*1
SELECT country.country,city.city FROM city
LEFT JOIN country ON city.country_id = country.country_id;

--*2
SELECT first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

--*3
SELECT first_name,last_name FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;
