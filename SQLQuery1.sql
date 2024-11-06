create database Bp_215
use Bp_215
create table Students(
[Name] nvarchar(15),
Surname nvarchar(15),
Age int,
AvgPoint decimal(4,2)
)
insert into Students
values('Emin','Mustafayev',99,22.22)

insert into Students
values('Nezrin','Mustafayev',98,99.99)

select * from Students
where AvgPoint>51

select * from Students
where AvgPoint>51 AND AvgPoint<90

 select * from Students
 where [Name] like 'A%' and [Name] like '%i' 
    
 















 
 
 

 
 
 
