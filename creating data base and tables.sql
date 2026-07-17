create database college;
use college;
CREATE TABLE student(
id INT PRIMARY KEY ,
name varchar(50),
age INT not null
);
insert into student values (1 , "anam", 17 );
insert into student values (2 , "alia" , 19);
insert into student values (3 ,"hamad" ,15);

select * from student;