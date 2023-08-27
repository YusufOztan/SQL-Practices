--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Nikki', 'nmorrowe0@illinois.edu', '1910-11-13');
insert into employee (name, email, birthday) values ('Xena', 'xpowland1@bing.com', '1944-01-17');
insert into employee (name, email, birthday) values ('Karalynn', 'kcostelow2@bbc.co.uk', '1999-07-03');
insert into employee (name, email, birthday) values ('Gonzales', 'gpobjoy3@chron.com', '1958-06-12');
insert into employee (name, email, birthday) values ('Prentiss', null, '1927-10-23');
insert into employee (name, email, birthday) values ('Janessa', null, '2005-04-11');
insert into employee (name, email, birthday) values ('Anthony', null, '1912-03-27');
insert into employee (name, email, birthday) values ('Nerte', 'ntregidgo7@bigcartel.com', '1990-11-24');
insert into employee (name, email, birthday) values ('Cordelia', 'cstribbling8@webnode.com', '1968-10-17');
insert into employee (name, email, birthday) values ('Levin', 'lsimmgen9@ox.ac.uk', '2021-11-11');
insert into employee (name, email, birthday) values ('Marena', 'moganiana@google.com.au', null);
insert into employee (name, email, birthday) values ('Marylee', 'mpresideyb@who.int', '2015-02-27');
insert into employee (name, email, birthday) values ('Noellyn', 'nvogtc@prnewswire.com', '1914-03-06');
insert into employee (name, email, birthday) values ('Kaitlin', null, '1926-02-02');
insert into employee (name, email, birthday) values ('Theresa', null, '1947-02-03');
insert into employee (name, email, birthday) values ('Ciel', 'csaurf@nasa.gov', '1976-07-16');
insert into employee (name, email, birthday) values ('Corina', 'cgaddg@dyndns.org', '1920-10-11');
insert into employee (name, email, birthday) values ('Ewan', null, null);
insert into employee (name, email, birthday) values ('Gray', 'ghoodlessi@tinyurl.com', '1997-05-12');
insert into employee (name, email, birthday) values ('Randee', null, '1942-03-23');
insert into employee (name, email, birthday) values ('Marcia', 'morringek@army.mil', '1924-11-13');
insert into employee (name, email, birthday) values ('Gabbey', null, '1945-04-06');
insert into employee (name, email, birthday) values ('Marin', 'mbrachm@odnoklassniki.ru', '1995-10-20');
insert into employee (name, email, birthday) values ('Iago', 'ilynasn@blog.com', '1930-05-18');
insert into employee (name, email, birthday) values ('Horten', 'hfrueno@vinaora.com', '1979-10-08');
insert into employee (name, email, birthday) values ('Olin', 'ogadsonp@quantcast.com', '1916-06-14');
insert into employee (name, email, birthday) values ('Feodor', 'fwarrinerq@cnet.com', '2005-02-02');
insert into employee (name, email, birthday) values ('Jason', 'jcomminr@slideshare.net', '1938-01-11');
insert into employee (name, email, birthday) values ('Susana', 'swivells@biglobe.ne.jp', '1933-03-06');
insert into employee (name, email, birthday) values ('Andonis', 'apallatinat@trellian.com', null);
insert into employee (name, email, birthday) values ('Shelley', 'sgraundissonu@webs.com', '1934-12-08');
insert into employee (name, email, birthday) values ('Caddric', 'csowterv@pagesperso-orange.fr', null);
insert into employee (name, email, birthday) values ('Chiarra', null, null);
insert into employee (name, email, birthday) values ('Loretta', 'lredgrovex@google.co.uk', '1913-09-25');
insert into employee (name, email, birthday) values ('Lauralee', 'lcathiey@dailymotion.com', null);
insert into employee (name, email, birthday) values ('Clarance', 'cmilbournz@squidoo.com', '1983-03-30');
insert into employee (name, email, birthday) values ('Almire', 'abirchill10@umn.edu', null);
insert into employee (name, email, birthday) values ('Berty', 'bmckeveney11@answers.com', '1961-04-17');
insert into employee (name, email, birthday) values ('Weidar', null, null);
insert into employee (name, email, birthday) values ('Samantha', null, '1993-03-22');
insert into employee (name, email, birthday) values ('Charmaine', 'challbord14@telegraph.co.uk', '1975-10-01');
insert into employee (name, email, birthday) values ('Isadora', 'irosewall15@nps.gov', '1954-06-13');
insert into employee (name, email, birthday) values ('Laurie', null, '1959-10-10');
insert into employee (name, email, birthday) values ('Andre', 'avearnals17@accuweather.com', '1968-11-04');
insert into employee (name, email, birthday) values ('Virgie', null, '1929-11-09');
insert into employee (name, email, birthday) values ('Garald', 'gstook19@oracle.com', '1996-09-11');
insert into employee (name, email, birthday) values ('Octavius', null, '1952-07-02');
insert into employee (name, email, birthday) values ('Eugenio', 'ewestfalen1b@narod.ru', '1922-03-27');
insert into employee (name, email, birthday) values ('Verine', 'vgotter1c@phpbb.com', '1931-09-10');
insert into employee (name, email, birthday) values ('Mathian', 'mhumphries1d@51.la', '1956-10-01');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Garald'
WHERE id = 1;

UPDATE employee
SET name = 'Octavius'
WHERE id = 2;

UPDATE employee
SET name = 'Eugenio'
WHERE id = 3;

UPDATE employee
SET name = 'Verine'
WHERE id = 4;

UPDATE employee
SET name = 'Mathian'
WHERE id = 5;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE email = 'mhumphries1d@51.la';

DELETE FROM employee
WHERE email = 'vgotter1c@phpbb.com';

DELETE FROM employee
WHERE email = 'ewestfalen1b@narod.ru';

DELETE FROM employee
WHERE email = 'gstook19@oracle.com';

DELETE FROM employee
WHERE email = 'avearnals17@accuweather.com';