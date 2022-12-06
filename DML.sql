create database city;
use city;
create table Colleges
( std_id int primary key,
std_name varchar(25),
std_college varchar(25),
std_branch varchar(25),
std_fees int(255));
insert into Colleges(std_id,std_name,std_college,std_branch,std_fees) values
(01,'Ajay','GEC','Civil',54000),
(02,'vijay','GEC','Mech',55000),
(03,'Kesar','RGEC','CSE',51000),
(04,'uttam','MEGEC','E&TC',54000),
(05,'Sujal','GEC','Electrical',56000);
select * from Colleges;
update Colleges set std_branch = 'Civil' where std_id = 05;