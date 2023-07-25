select * from sample1;
insert into sample1 values('mani', 3, '2002-10-24', 'avadi');
alter table sample1 add id int ,grade varchar(20);
alter table sample1 add constraint id primary key;
update sample1 set grade='b' where name='chan';
update sample1 set name='mani' where number=1;
delete from sample1 where number=1;
insert into sample1 values('abi', 1, '2001-08-29', 'avadi',2,'a+');
insert into sample1 values('chan', 0, '2000-03-20', 'chennai',4,'d');
exec sp_help sample1;
select * from sample1 order by name asc;
commit;
begin transaction;
rollback;
select name as  'Name' ,DOB,id, grade as 'Grade' 
from sample1
where id<=4 or name='buvi' ;
select name as  'Name' ,DOB,id, grade as 'Grade' 
from sample1
where DOB between '2000-12-31' and '2023-01-01' ;
select name,id from sample1  where name like '____';
select name , id,grade from sample1 where name not in ('mani','mari');
