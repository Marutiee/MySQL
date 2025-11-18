create database student;
use student;



create table students(
		id int primary key,
        name varchar(50),
        age int
);


alter table students add email varchar(100);
alter table students modify age varchar(3);
truncate table students;
alter table students rename to std;