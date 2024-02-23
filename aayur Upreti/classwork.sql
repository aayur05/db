create database carshowroom;
use carshowroom;
create table inventory(
car_id varchar(8) primary key,
car_name varchar(10) not null,
car_price int null,
car_model Varchar(10),
car_yrs_mnu int null,
car_fuel_type char(15)
);

select * from inventory;
insert into inventory values('doo2','car1','673113','lxi','2018','petrol'),('d002','car1','673112','vxi','2018','petrol'),('boo1','car2','567031','signal.2','2019','petrol'),('b002','car2','647858','deltal.2','2018','petrol'),('e001','car3','355205','5str Std','2017','cng'),('e002','car3','654194','Care','2018',','cng'),('s001','car4','514000','lxi','2017','petrol'),('s002','car4',''614000','vxi','2018','petrol');
