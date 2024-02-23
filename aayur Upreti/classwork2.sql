create database carshowroom;
use carshowroom;
create table inventory(carid varchar(8), carname varchar(10), price integer, model varchar(10), 
yearofmanufacture integer, fuletype character(15));
describe inventory;
insert into inventory values
('D001','car1', 582613, 'lxi',2017,'petrol'),
('D002','car2', 673112, 'vxi',2018,'petrol');
select * from inventory;
insert into inventory values
('b001','car2',567031,'signal.2',2019,'petrol'),
('b002','car2',647858,'deltal.2',2018,'petrol'),
('e001','car3',355205,'5str Std',2017,'cng');
describe inventory;
insert into inventory values
('e002','car3',654194,'care',2018,'cng'),
('s001','car4',514000,'lxi',2017,'petrol'),
('s002','car3',614000,'vxi',2017,'petrol');
select * from inventory;

use carshowroom;
create table sale(
invoice varchar(20),
car_id varchar(20),
custid varchar(20),
saledate date,
paymentmode varchar(20),
empid varchar(20),
salesprice integer
);
desc sale;

use carshowroom;
select * from sale;
insert into sale values('I00001','d001','C0001','2018-1-24','credit','e004',61327),
('I00001','d001','C0001','2018-1-24','credit','e004',61327),
('I00002','s001','C0002','2018-12-12','Online','e001',590321),
('I00003','d002','C0004','2019-01-15','Bank','e007',659982),
('I00004','d002','C0001','2019-1-30','Bank','e007',620214),
('I00005','e001','C0003','2019-12-12','Credit','e007',659982);
desc sale;

create table customer(
custid varchar(10),
custname char(20),
custadd varchar(30),
phone int,
Email varchar(50)
);


insert into inventory values 
('D001' , 'car1' , 582613 , 'Lxi', '2017' , 'petrol'),
('D002', 'car1', 673112 , 'Vxi' , 2018, 'petrol'),
('b001' , 'car1' , 567031 , 'signal.2' , 2019, 'petrol'),
('b002', 'car1' , 647858 , 'deltal.2' , 2017, 'petrol'),
('e001' , 'car1' , 355205 , '5str Std', 2017, 'cng');

select from inventory;
insert into sale values ('100082' , '5001' , 'C0002', '2018-12-12' , 'online' 




