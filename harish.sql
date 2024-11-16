create database collage;
use collage;
create table class(
stu_id int,
stu_name varchar (20),
stu_class varchar(20),
stu_number int);
insert into class (stu_id,stu_name,stu_class,stu_number)
value (2,'emru','math',9836),
(2,'bht','sci',7544),
(3,'vugu','coo',86563),
(4,'wsdu','ubo',22366),
(5,'okhbu','tcdho',98766),
(6,'xniu','brs',23566);
select * from class;
select count(stu_class) from class
group by stu_class;
select * from class
where stu_class like '%b';
select sum(stu_number) from class;
select * from class;
create view library as
select stu_id, stu_name from class;
select * from library;
insert into class values (7,'srisi','rgg',42443);
insert into library values(8,'rkj');
update class 
set stu_class = 'phisics'
where stu_ID =1;
set sql_safe_updates = 0;
select * from class;
CREATE table teacher(
dept varchar(20),
teacher varchar(20));
insert into teacher values
('6','tynjj'),('5','dghgh'),('4','mami');
select* from teacher;
select current_time();
select curdate();
select curdate() as prt_tim, current_time();
select *from class
where stu_class = "sci" or stu_name ="guru" or stu_name ="emru" ;
insert into class values ( 9,"rajesh","bio", "823999");