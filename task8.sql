--*1 Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--*1 birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

--*2 Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

--*3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--*4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--*1
CREATE TABLE employee(
	id INTEGER,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--*2
insert into employee (id, name, email, birthday) values (1, 'Julia', 'jclampe0@cnn.com', '1916-05-06');
insert into employee (id, name, email, birthday) values (2, 'Ginger', null, '2006-04-18');
insert into employee (id, name, email, birthday) values (3, 'Bonni', 'bbullon2@harvard.edu', '1942-12-14');
insert into employee (id, name, email, birthday) values (4, 'Rosalyn', 'rhaskins3@weebly.com', '1915-01-02');
insert into employee (id, name, email, birthday) values (5, 'Quincy', 'qhasted4@dagondesign.com', null);
insert into employee (id, name, email, birthday) values (6, 'Ashli', 'alalevee5@wired.com', null);
insert into employee (id, name, email, birthday) values (7, 'Gunar', 'gtravers6@youtube.com', '2014-02-27');
insert into employee (id, name, email, birthday) values (8, 'Adham', 'atolhurst7@360.cn', '2002-07-26');
insert into employee (id, name, email, birthday) values (9, 'Cristina', 'cmcsharry8@shinystat.com', '2016-07-02');
insert into employee (id, name, email, birthday) values (10, 'Collin', 'cprine9@altervista.org', null);
insert into employee (id, name, email, birthday) values (11, 'Celeste', 'ckimmerlinga@amazon.co.jp', '1905-10-11');
insert into employee (id, name, email, birthday) values (12, 'Bailey', null, '2001-01-14');
insert into employee (id, name, email, birthday) values (13, 'Courtnay', 'ctremethackc@ibm.com', '1922-05-31');
insert into employee (id, name, email, birthday) values (14, 'Raina', 'rpigdend@clickbank.net', '2006-08-08');
insert into employee (id, name, email, birthday) values (15, 'Sigismond', 'sballentimee@webs.com', '1915-03-12');
insert into employee (id, name, email, birthday) values (16, 'Cary', 'caucockf@cbsnews.com', '1934-11-26');
insert into employee (id, name, email, birthday) values (17, 'Cammi', 'callang@nih.gov', null);
insert into employee (id, name, email, birthday) values (18, 'Alexandre', 'amelmarh@telegraph.co.uk', null);
insert into employee (id, name, email, birthday) values (19, 'Wernher', 'whonniebali@disqus.com', '2007-12-05');
insert into employee (id, name, email, birthday) values (20, 'Devlin', null, '1953-07-25');
insert into employee (id, name, email, birthday) values (21, 'Turner', 'tvasilovk@webs.com', '1975-04-17');
insert into employee (id, name, email, birthday) values (22, 'Artemus', 'amcnerlinl@salon.com', '1933-01-30');
insert into employee (id, name, email, birthday) values (23, 'Danella', 'dfoardm@house.gov', '1997-11-29');
insert into employee (id, name, email, birthday) values (24, 'Uta', 'uromainen@scribd.com', null);
insert into employee (id, name, email, birthday) values (25, 'Mimi', 'mpetrollio@networkadvertising.org', '1941-12-29');
insert into employee (id, name, email, birthday) values (26, 'Reid', 'rbarwisep@goo.ne.jp', '1937-12-30');
insert into employee (id, name, email, birthday) values (27, 'Orin', 'ostubbesq@imgur.com', null);
insert into employee (id, name, email, birthday) values (28, 'Ferrell', 'ffarrisr@ed.gov', '1992-12-31');
insert into employee (id, name, email, birthday) values (29, 'Vernen', 'vtoomeys@ihg.com', '1961-07-22');
insert into employee (id, name, email, birthday) values (30, 'Vinni', 'vfrancescot@wikipedia.org', '1988-08-22');
insert into employee (id, name, email, birthday) values (31, 'Misha', 'mhearfieldu@ibm.com', null);
insert into employee (id, name, email, birthday) values (32, 'Katherina', 'kironv@newyorker.com', '1916-06-27');
insert into employee (id, name, email, birthday) values (33, 'Catina', 'cannottw@purevolume.com', '1985-10-03');
insert into employee (id, name, email, birthday) values (34, 'Nanon', 'nhaneyx@reuters.com', '1933-01-24');
insert into employee (id, name, email, birthday) values (35, 'Darelle', 'dgierardiy@marriott.com', '2002-08-07');
insert into employee (id, name, email, birthday) values (36, 'Phillis', 'ppotez@oaic.gov.au', null);
insert into employee (id, name, email, birthday) values (37, 'Karalynn', 'kround10@army.mil', '1960-05-08');
insert into employee (id, name, email, birthday) values (38, 'Kristopher', 'kscurrer11@pcworld.com', '1994-03-23');
insert into employee (id, name, email, birthday) values (39, 'Corny', null, '1914-08-08');
insert into employee (id, name, email, birthday) values (40, 'Lyn', 'ldorber13@goodreads.com', '1946-01-15');
insert into employee (id, name, email, birthday) values (41, 'Brit', 'bmacnamee14@theglobeandmail.com', null);
insert into employee (id, name, email, birthday) values (42, 'Bar', 'bdewar15@stumbleupon.com', '1984-02-01');
insert into employee (id, name, email, birthday) values (43, 'Benjy', 'bduckels16@goo.ne.jp', '1922-01-27');
insert into employee (id, name, email, birthday) values (44, 'Francis', 'fizon17@blogger.com', '1924-11-08');
insert into employee (id, name, email, birthday) values (45, 'Maureen', 'mlebreton18@howstuffworks.com', '1968-11-29');
insert into employee (id, name, email, birthday) values (46, 'Hartwell', 'hcopping19@home.pl', '1944-04-10');
insert into employee (id, name, email, birthday) values (47, 'Demetria', 'dmohammad1a@tamu.edu', '2006-06-11');
insert into employee (id, name, email, birthday) values (48, 'Corbet', null, '2004-12-31');
insert into employee (id, name, email, birthday) values (49, 'Gladys', 'gfradgley1c@studiopress.com', '1930-12-02');
insert into employee (id, name, email, birthday) values (50, 'Lavinia', 'lveasey1d@fc2.com', '1909-01-15');

--*3
UPDATE employee
SET name = 'Ümit'
WHERE id = 4
RETURNING *;

UPDATE employee
SET email = 'sanane@gmail.com'
WHERE name LIKE 'A%'
RETURNING *;

UPDATE employee
SET birthday = '2001-01-03'
WHERE id > 45
RETURNING *;

UPDATE employee
SET name = 'Malak'
WHERE name LIKE '%m'
RETURNING *;

UPDATE employee
SET email = NULL
WHERE id = 1
RETURNING *;

--*4

DELETE FROM employee
WHERE name LIKE '%n'
RETURNING *;

DELETE FROM employee
WHERE email IS NULL
RETURNING *;

DELETE FROM employee
WHERE birthday IS NULL
RETURNING *;

DELETE FROM employee
WHERE name IS NULL
RETURNING *;

DELETE FROM employee
WHERE id IS NULL
RETURNING *;


