--* Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--*1 City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--*2 Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki 
--*2 First_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--*3 Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki 
--*3 First_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

--*1
SELECT city.city, country.country FROM city
INNER JOIN country ON country.country_id = city.country_id;

--*2
SELECT payment_id,first_name,last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

--*3
SELECT rental_id,first_name,last_name FROM customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;