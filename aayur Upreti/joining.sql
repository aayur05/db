create database bcadb;
use bcadb;
create table members(
member_id int auto_increment,
name varchar(100),
primary key (member_id)
);
create table committees(
committee_id int auto_increment,
name varchar(100),
primary key(committee_id)
);
show tables;
desc members;
desc committees;
insert into members(name)
values('Aniket'),('sachin'),('Abhisek'),('dipshila'),('rosy');
insert into committees(name)
values('Aniket'),('Abhisek'),('rosy'),('jenish');
select * from members;
select * from committees;
select
m.member_id,
m.name As member,
c.committee_id,
c.name as committees
from 
members m
inner join committees c on c.name = m.name;