show databases;
use basedata;
create table student(std_id int, std_name char(20),std_roll int);
desc student;
insert into student values(101,'raunak',1),(102,'remond',2),(103,'anmol',3);
select * from student;
alter table student drop column std_roll;
alter table student add column(std_roll int);
alter table student rename to student_info;
alter table student_info rename column s_idc to s_id;