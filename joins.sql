use sample;
select*from dept;
insert into dept values(10,'csc');
insert into dept values(20,'ece');
insert into dept values(30,'eee');
insert into dept values(40,'mech');

select*from emp;
insert into emp values(101,'aaa',8979854,10,'mgr');
insert into emp values(102,'bbb',8979854,20,'mgr');
insert into emp values(103,'ccc',8979854,10,'clerk');
insert into emp values(104,'ddd',8979854,30,'mgr');
insert into emp(eno,ename,ph) values(105,'eee',5422);

alter table emp add  manager int;
update emp set manager=103 where emp.eno=105;
//joins//

select  ename
from emp 
inner join dept 
on emp.deptno=dept.deptno and dept.dname not in ('csc') ;

select  e.ename 'emp name' ,d.dname 'dept name', d.deptno 'dept number'
from emp e
inner join dept d 
on e.deptno=d.deptno 
and d.dname  not in ('csc') ;

select  e.ename 'emp name' ,d.dname 'dept name', d.deptno 'dept number'
from emp e left outer join dept d 
on e.deptno=d.deptno 
;

select  e.ename 'emp name' ,d.dname 'dept name', d.deptno 'dept number'
from emp e right outer join dept d 
on e.deptno=d.deptno 
;

select  e.ename 'emp name' ,d.dname 'dept name', d.deptno 'dept number'
from emp e   full outer join dept d 
on e.deptno=d.deptno 
;

//self join
select  m.ename 'emp name' ,m.eno 'emp no',e.ename 'manager name'
from emp e   
 join emp m 
on e.eno=m.manager;


