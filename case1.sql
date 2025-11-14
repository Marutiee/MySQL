create database employee;
show databases;
use employee;

create table employee(
						id int ,
                        fname varchar(50),
                        lname varchar(5),
                        hdate date,
                        adr varchar(50),
                        city varchar(50)
                        );
                        
insert into employee(id, fname, lname, hdate, adr, city)
values(1, 'A', 'Z', '2001-7-25', 'bgm','knp');

insert into employee
Values( 2,'B','Y','2001-8-26','bgm','knp');
drop table employee;

update employee
set hdate='2001-1-8'
where id=2;

alter table employee
add primary key(id);

select * from employee;
describe employee;

show tables;

select * from employee;
describe employee;

alter table employee modify phno varchar(20);