create database ese_northwind;
use ese_northwind;
create table tb_Customer(id int(10),CustomerName varchar(40),ContactName varchar(40),Address varchar(40),City varchar(40),Postalcode char(6),Country varchar(15));

insert into tb_Customer values (1,'Mario Verdi','Andrea Rossi','via della Pera, 11','Roma','00185','Italia');
insert into tb_Customer values (2,'Uazzo Landazzo','Cammello Giallo','via delle Rose Nere, 45','Mangalopoli','08756','Canada');
insert into tb_Customer values (3,'Caneda Moto','Akira Qualunque','via delle Serengeti, 36','Neo Tokio','00578','Giappone');
insert into tb_Customer values (4,'Omero Simpsonio','Futurama Fry','via delle Lavandaie Lavanti, 71','Springfield','14578','USA');
insert into tb_Customer values (5,'Bartolomeo Simpson','Futurama Fry','via delle Lavandaie Lavanti, 71','Springfield','14578','USA');
insert into tb_Customer values (6,'Ugo Grappoli','Randazzo Franco','via delle Scorbussole, 85','Isola del Liri','17854','Italia');
insert into tb_Customer values (7,'Marcello Marcelloni','Marcantonio Aglioni','via delle Piattole, 8','Castelfranco A Dirotto','141414','Italia');
insert into tb_Customer values (id,'Marcello Marcelloni','Marcantonio Aglioni','via delle Piattole, 8','Castelfranco A Dirotto','141414','Italia');

select * from tb_Customer;   /* visualizza i dati nella tabella */

truncate table tb_Customer;   /* cancella i dati nella tabella */

drop table tb_Customer;   /* cancella i dati e la tabella */

/*
commentooooo multiriga!!!
*/
