create database MyCarDB;
use MyCarDB;

create table Cars
(
id int auto_increment not null primary key,
brand varchar(50),
model varchar (50),
engine double not null,
price double not null,
maxSpeed int not null
);

insert into MyCarDB.Cars
(brand, model, engine, price, maxSpeed)
values
('Porsche', 'Macan', 2.5, 40000, 270),
('Audi', 'A1', 1.0, 18000, 180),
('Honda', 'CR-Z', 1.5, 12000, 200),
('Opel', 'Ampera', 1.4, 14000, 160),
('Tesla', 'Model 3', 0, 36000, 230);



select * from MyCarDB.Cars
order by id;
