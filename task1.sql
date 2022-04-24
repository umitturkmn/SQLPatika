{\rtf1\ansi\ansicpg1254\cocoartf2638
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 --A\uc0\u351 a\u287 \u305 daki sorgu senaryolar\u305 n\u305  dvdrental \'f6rnek veri taban\u305  \'fczerinden ger\'e7ekle\u351 tiriniz.\
\
--1-film tablosunda bulunan title ve description s\'fctunlar\uc0\u305 ndaki verileri s\u305 ralay\u305 n\u305 z.\
--2-film tablosunda bulunan t\'fcm s\'fctunlardaki verileri film uzunlu\uc0\u287 u (length) 60 dan b\'fcy\'fck VE 75 ten k\'fc\'e7\'fck olma ko\u351 ullar\u305 yla s\u305 ralay\u305 n\u305 z.\
--3-film tablosunda bulunan t\'fcm s\'fctunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma ko\uc0\u351 ullar\u305 yla s\u305 ralay\u305 n\u305 z.\
--4-customer tablosunda bulunan first_name s\'fctunundaki de\uc0\u287 eri 'Mary' olan m\'fc\u351 terinin last_name s\'fctunundaki de\u287 eri nedir?\
--5-film tablosundaki uzunlu\uc0\u287 u(length) 50 ten b\'fcy\'fck OLMAYIP ayn\u305  zamanda rental_rate de\u287 eri 2.99 veya 4.99 OLMAYAN verileri s\u305 ralay\u305 n\u305 z.\
\
--1=\
SELECT title,description FROM film;\
\
--2\
SELECT * FROM film\
WHERE length > 60 AND length < 75;\
\
--3\
SELECT * FROM film\
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);\
\
--4\
SELECT last_name FROM customer\
WHERE first_name = 'Mary';\
\
--5\
SELECT * FROM film\
WHERE NOT (length > 50 OR rental_rate = 2.99 OR rental_rate = 4.99);}