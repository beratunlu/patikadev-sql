    /*
    1 - test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    2 - Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
    3 - Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
    4 - Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
    */
   
    
  --Ödev8'in 1. Cevabı
    
    
  create table employee (
	id int , name varchar(50) , birthday date , email varchar(100)
);
  select * from employee
  
  
  --Ödev8'in 2. Cevabı
  
insert into employee (id, name, birthday, email) values (1, 'Donalt Bowlesworth', '1904-04-01', 'dbowlesworth0@i2i.jp');
insert into employee (id, name, birthday, email) values (2, 'Daffi Huckel', '1951-03-19', 'dhuckel1@xrea.com');
insert into employee (id, name, birthday, email) values (3, 'Jeremiah Innerstone', '2015-12-12', 'jinnerstone2@topsy.com');
insert into employee (id, name, birthday, email) values (4, 'Tisha Turgoose', '2014-11-08', 'tturgoose3@state.tx.us');
insert into employee (id, name, birthday, email) values (5, 'Aylmer Kliemke', '1962-10-10', 'akliemke4@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (6, 'Yvette Fairbourn', '1932-08-21', 'yfairbourn5@wikispaces.com');
insert into employee (id, name, birthday, email) values (7, 'Dion MacGilmartin', '1909-07-07', 'dmacgilmartin6@unblog.fr');
insert into employee (id, name, birthday, email) values (8, 'Arline Issit', '1985-03-07', 'aissit7@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (9, 'Rudolf Enbury', '1998-05-30', 'renbury8@typepad.com');
insert into employee (id, name, birthday, email) values (10, 'Calida Geard', '1978-10-09', 'cgeard9@vinaora.com');
insert into employee (id, name, birthday, email) values (11, 'Gabriello Mennell', '1961-03-22', 'gmennella@hhs.gov');
insert into employee (id, name, birthday, email) values (12, 'Tedd Coatman', '2009-06-21', 'tcoatmanb@com.com');
insert into employee (id, name, birthday, email) values (13, 'Saraann Cobon', '2008-08-20', 'scobonc@cdbaby.com');
insert into employee (id, name, birthday, email) values (14, 'Betti Cozins', '1918-11-30', 'bcozinsd@e-recht24.de');
insert into employee (id, name, birthday, email) values (15, 'Cori Pithie', '1984-06-08', 'cpithiee@cdc.gov');
insert into employee (id, name, birthday, email) values (16, 'Natal Klimsch', '2001-09-07', 'nklimschf@ox.ac.uk');
insert into employee (id, name, birthday, email) values (17, 'Timothee Winridge', '1915-01-31', 'twinridgeg@bandcamp.com');
insert into employee (id, name, birthday, email) values (18, 'Frasco Harding', '1921-08-27', 'fhardingh@clickbank.net');
insert into employee (id, name, birthday, email) values (19, 'Trixi Phillcox', '1928-09-04', 'tphillcoxi@gov.uk');
insert into employee (id, name, birthday, email) values (20, 'Claudelle Spring', '1906-09-08', 'cspringj@goodreads.com');
insert into employee (id, name, birthday, email) values (21, 'Elsi Petroulis', '1935-11-01', 'epetroulisk@multiply.com');
insert into employee (id, name, birthday, email) values (22, 'Madelin Bonhill', '1933-02-19', 'mbonhilll@yahoo.com');
insert into employee (id, name, birthday, email) values (23, 'Hynda Rubbert', '1936-10-02', 'hrubbertm@opera.com');
insert into employee (id, name, birthday, email) values (24, 'Annis Swindells', '1983-01-16', 'aswindellsn@myspace.com');
insert into employee (id, name, birthday, email) values (25, 'Allard Lamas', '1910-02-27', 'alamaso@auda.org.au');
insert into employee (id, name, birthday, email) values (26, 'Anatol Astlatt', '1946-12-07', 'aastlattp@ucsd.edu');
insert into employee (id, name, birthday, email) values (27, 'Niko Tambling', '2010-02-14', 'ntamblingq@wisc.edu');
insert into employee (id, name, birthday, email) values (28, 'Bradney Ferrige', '1946-09-27', 'bferriger@free.fr');
insert into employee (id, name, birthday, email) values (29, 'Rosemonde Gravener', '1965-06-12', 'rgraveners@hhs.gov');
insert into employee (id, name, birthday, email) values (30, 'Shannon Allsup', '1903-08-02', 'sallsupt@theguardian.com');
insert into employee (id, name, birthday, email) values (31, 'Horton Grinyer', '1919-02-22', 'hgrinyeru@csmonitor.com');
insert into employee (id, name, birthday, email) values (32, 'Jolyn O''Mahoney', '1921-11-30', 'jomahoneyv@lycos.com');
insert into employee (id, name, birthday, email) values (33, 'Valentin Bruhnke', '1925-06-01', 'vbruhnkew@google.co.jp');
insert into employee (id, name, birthday, email) values (34, 'Delcine Gunthorp', '1917-09-26', 'dgunthorpx@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (35, 'Clo Manser', '1921-02-02', 'cmansery@4shared.com');
insert into employee (id, name, birthday, email) values (36, 'Skip Phare', '2019-08-10', 'spharez@cafepress.com');
insert into employee (id, name, birthday, email) values (37, 'Pauline Monelli', '1998-10-10', 'pmonelli10@time.com');
insert into employee (id, name, birthday, email) values (38, 'Marion Skeat', '1920-01-25', 'mskeat11@dagondesign.com');
insert into employee (id, name, birthday, email) values (39, 'Herculie Van der Mark', '1942-02-03', 'hvan12@youtube.com');
insert into employee (id, name, birthday, email) values (40, 'Margaretta Antham', '1960-02-26', 'mantham13@yellowbook.com');
insert into employee (id, name, birthday, email) values (41, 'Simeon Novik', '1963-02-26', 'snovik14@rediff.com');
insert into employee (id, name, birthday, email) values (42, 'Wes Sprowell', '1925-08-21', 'wsprowell15@twitpic.com');
insert into employee (id, name, birthday, email) values (43, 'Kora Lucas', '1924-07-01', 'klucas16@cloudflare.com');
insert into employee (id, name, birthday, email) values (44, 'Jaquelyn Creffeild', '1946-01-05', 'jcreffeild17@dropbox.com');
insert into employee (id, name, birthday, email) values (45, 'Ira Ponceford', '1970-08-30', 'iponceford18@cdc.gov');
insert into employee (id, name, birthday, email) values (46, 'Kata Poppy', '1939-09-06', 'kpoppy19@whitehouse.gov');
insert into employee (id, name, birthday, email) values (47, 'Lothaire Dickie', '1971-08-05', 'ldickie1a@friendfeed.com');
insert into employee (id, name, birthday, email) values (48, 'Quillan MacFadin', '1911-12-01', 'qmacfadin1b@google.pl');
insert into employee (id, name, birthday, email) values (49, 'Vyky Malcolm', '2002-01-12', 'vmalcolm1c@time.com');
insert into employee (id, name, birthday, email) values (50, 'Carla Coult', '1993-11-01', 'ccoult1d@techcrunch.com');

  --Ödev8'in 3. Cevabı

update employee
set name = 'Alice Laurance',
	email = 'alaurance0@sun.com'
where id = 33;

update employee
set name = 'Pincas Dreschler',
	email = 'pdreschler1@about.me'
where id = 25;

update employee
set name = 'Ilse Janak',
	email = 'ijanak2@w3.org'
where id = 11;

update employee
set name = 'Minnnie Bamling',
	email = 'mbamling3@qq.com'
where id = 07;

update employee
set name = 'Claribel Huntingford',
	email = 'chuntingford4@naver.com'
where id = 03;

select * from employee
order by employee asc;





  --Ödev8'in 4. Cevabı
  
  
  
  
  
  
delete from employee 
where name='Donalt';

select * from employee;

delete from employee 
where email like '%u';

select * from employee;

delete from employee 
where name like 'K%';

select * from employee;

delete from employee 
where id in(1,2,8,18,40);

select * from employee;


delete from employee 
where id between 10 and 20;

select * from employee;
