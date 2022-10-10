create database MyDB;

use MyDB;

create table Empoyees
( 
id Int auto_increment not null primary key,
name varchar(30),
phone varchar(15)
);

insert into Empoyees
(name, phone)
values
('Mike', '+4366499988111'),
('Nick','+43664888999256');


create table SalaryAndPosition
( 
id Int auto_increment not null primary key,
salary int,
position varchar(50)
);

insert into SalaryAndPosition
(salary , position)
values
('12000','Owner'),
('8000','Manager');

create table Info
( 
id Int auto_increment not null primary key,
damilyStatus varchar(50),
dateOfBirth date not null,
residence varchar (80)
);

insert into Info
(damilyStatus, dateOfBirth, residence)
values
('unmaried','1998-07-28', 'Vienna, 1200, Pielachgasse 3'),
('maried','1965-01-28', 'Klosterneuburg, 3400, Hermann Pfordte-Gasse 12');


select id, salary from MyDB.SalaryAndPosition
where salary > 10000;




