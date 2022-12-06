create database EDBG;
use EDBG;
create table student
( std_id int primary key,
std_name varchar(25),
std_course varchar(25),
std_fees int(255));
insert into student(std_id,std_name,std_course,std_fees) values
(01,'Ajay','Python',54000),
(02,'Vijay','Java',55000),
(03,'Kesar','C++',51000),
(04,'uttam','Python',54000),
(05,'Sujal','SAP',56000);
select * from student;
alter table student
drop std_fees
update student  set std_name = 'Sujay' where std_id=5;
alter table student add (std_fees int);
truncate table student;