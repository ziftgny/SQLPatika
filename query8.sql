/*
CREATE TABLE employee(
id SERIAL,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
); 
*/

--CREATING TABLE

/* 
insert into employee (name, email, birthday) values ('Fidelity', 'fgellibrand0@sitemeter.com', '1995-08-06');
insert into employee (name, email, birthday) values ('Claybourne', 'cgentiry1@princeton.edu', '1995-06-23');
insert into employee (name, email, birthday) values ('Shanan', 'slorne2@sogou.com', '1981-03-27');
insert into employee (name, email, birthday) values ('Annamarie', 'amundow3@chronoengine.com', '1993-08-22');
insert into employee (name, email, birthday) values ('Guillemette', 'gknutton4@cbslocal.com', '1983-09-24');
insert into employee (name, email, birthday) values ('Stearn', null, '1999-01-23');
insert into employee (name, email, birthday) values ('Ibbie', 'ibellows6@xrea.com', '1996-02-07');
insert into employee (name, email, birthday) values ('Garland', 'gdrains7@noaa.gov', '1996-04-10');
insert into employee (name, email, birthday) values ('Yorgo', 'yspurritt8@ifeng.com', '1993-11-04');
insert into employee (name, email, birthday) values ('Andy', 'anajara9@boston.com', '1987-09-14');
insert into employee (name, email, birthday) values ('Honey', 'hbondleya@usgs.gov', '1993-03-08');
insert into employee (name, email, birthday) values ('Cyndy', 'chiddersleyb@fda.gov', '1997-06-25');
insert into employee (name, email, birthday) values ('Charis', 'cjentc@wikimedia.org', '1993-06-01');
insert into employee (name, email, birthday) values ('Yalonda', 'yparmerd@weather.com', '1986-06-17');
insert into employee (name, email, birthday) values ('Lennard', 'llehre@bloomberg.com', '1989-06-12');
insert into employee (name, email, birthday) values ('Brunhilda', 'bripponf@themeforest.net', '1992-02-10');
insert into employee (name, email, birthday) values ('Sibilla', 'surlichg@is.gd', '1987-05-10');
insert into employee (name, email, birthday) values ('Brunhilda', null, '1997-09-20');
insert into employee (name, email, birthday) values ('Tallie', 'tawcoatei@ft.com', '1982-04-05');
insert into employee (name, email, birthday) values ('Ardra', 'asauvenj@barnesandnoble.com', '1995-10-01');
insert into employee (name, email, birthday) values ('Stanislaus', 'sdowdingk@dropbox.com', '1988-05-13');
insert into employee (name, email, birthday) values ('Callean', 'crivelinl@merriam-webster.com', '1993-06-09');
insert into employee (name, email, birthday) values ('Genovera', 'gmartinollim@cnn.com', '1998-07-19');
insert into employee (name, email, birthday) values ('Aryn', 'amablyn@cbc.ca', '1987-04-08');
insert into employee (name, email, birthday) values ('Sarene', 'sbriono@networkadvertising.org', '1994-01-21');
insert into employee (name, email, birthday) values ('Rhoda', 'rclarisp@themeforest.net', '1987-05-17');
insert into employee (name, email, birthday) values ('Stefa', 'smorecombq@bing.com', '1985-06-07');
insert into employee (name, email, birthday) values ('Tony', 'thunstonr@i2i.jp', '1999-07-10');
insert into employee (name, email, birthday) values ('Willetta', 'wpringers@constantcontact.com', '1996-08-17');
insert into employee (name, email, birthday) values ('Merry', 'mnancarrowt@mayoclinic.com', '1989-09-07');
insert into employee (name, email, birthday) values ('Tracee', 'ttrathenu@opensource.org', '1984-03-01');
insert into employee (name, email, birthday) values ('Maryrose', 'mduffynv@ftc.gov', '1985-05-31');
insert into employee (name, email, birthday) values ('Adel', 'abloomerw@weebly.com', '2000-07-22');
insert into employee (name, email, birthday) values ('Idalia', 'idarrellx@who.int', '1983-01-05');
insert into employee (name, email, birthday) values ('Brucie', 'bkrugy@sphinn.com', '2000-02-10');
insert into employee (name, email, birthday) values ('Luella', 'lchesmanz@naver.com', '1999-03-21');
insert into employee (name, email, birthday) values ('Kellsie', 'kodriscole10@ustream.tv', '1997-07-22');
insert into employee (name, email, birthday) values ('Clemens', null, '1994-06-25');
insert into employee (name, email, birthday) values ('Valaria', 'vbuttler12@harvard.edu', '1989-03-01');
insert into employee (name, email, birthday) values ('Vivyanne', 'vcatchpole13@pinterest.com', '1992-05-17');
insert into employee (name, email, birthday) values ('Sarah', 'smee14@creativecommons.org', '1985-11-11');
insert into employee (name, email, birthday) values ('Dorthea', null, '1984-03-20');
insert into employee (name, email, birthday) values ('Joya', 'jsier16@mit.edu', '1988-05-02');
insert into employee (name, email, birthday) values ('Elga', 'eclayborn17@buzzfeed.com', '1982-04-18');
insert into employee (name, email, birthday) values ('Pammy', 'pwhild18@eventbrite.com', '1996-03-06');
insert into employee (name, email, birthday) values ('Cacilia', 'cgorioli19@sfgate.com', '1991-10-31');
insert into employee (name, email, birthday) values ('Abagail', 'abodill1a@multiply.com', '1995-07-04');
insert into employee (name, email, birthday) values ('Justin', 'jmacgille1b@china.com.cn', '1983-01-28');
insert into employee (name, email, birthday) values ('Doug', 'dwinckle1c@webeden.co.uk', '1996-03-05');
insert into employee (name, email, birthday) values ('Francklin', 'febbens1d@about.com', '1999-06-08');
*/

--INSERTING VALUES

/*
UPDATE employee 
SET email = null
WHERE name LIKE 'C%'
RETURNING *;
*/

/*
UPDATE employee
SET birthday = '2000-01-01'
WHERE name ILIKE 'J%'
RETURNING *;
*/

/*
UPDATE employee
SET name = 'KANAK'
WHERE birthday > '1999-09-20'
RETURNING *;
*/

/*
UPDATE employee
SET name = 'BOOMER'
WHERE birthday < '1985-01-01'
RETURNING *;
*/

--UPDATING VALUES

/*DELETE FROM employee 
WHERE id > 45
RETURNING *;
*/

/*
DELETE FROM employee 
WHERE name ILIKE '_____'
RETURNING *;
*/

/*
DELETE FROM employee
WHERE name = 'BOOMER'
RETURNING *;
*/

-- DELETING VALUES
