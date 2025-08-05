create database exp07;
use exp07;
create table sailors( S_ID int(5),Sname varchar(20),Rating int(10),Age float(10));
insert into sailors values(22,'Dustin',7,45.0);
insert into sailors values(29,'Brutus',1,33.0);
insert into sailors values(31,'Lubber',7,55.5);
insert into sailors values(58,'Rusty',10,35.0);
insert into sailors values(64,'Horatio',7,35.0);
insert into sailors values(71,'Zorba',10,16.0);
insert into sailors values(85,'Art',3,25.5);
insert into sailors values(95,'Bob',3,63.5);
select*from sailors;
select avg(Age) from sailors where Rating=10 ;
select count(Sname) from sailors;
select Sname,Age from sailors
where Age=(select max(Age) from sailors);
select sum(Age) from sailors where Rating>9;
select min(age) from sailors s
group by s.rating having count(*)>1;
select s.Rating ,avg(Age)
from sailors s 
group by s.rating
having count(*)>1;







   



















                                                                                                                                                                                                        




