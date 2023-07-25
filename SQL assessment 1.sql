create table customer(CustomerId int,Cust_Name varchar(20), Address1 Varchar(30),Address Varchar(30));
exec sp_help customer;
alter table customer alter column Cust_Name varchar(30) not null;
alter table customer alter column CustomerId int not null;
EXEC sp_rename 'dbo.customer.Cust_Name', 'CustomerName', 'COLUMN';
alter table customer add  Gender Varchar(1),Age int,PhoneNo int;
insert into customer values(1000, 'Allen', '#115 Chicago', '#115 Chicago','M', 25, 7878776),
(1001, 'George', '#116 France', '#116 France', 'M', 25, 434524),
(1002, 'Becker', '#114 New York', '#114 New York', 'M', 45, 431525);
select*from customer;
alter table customer add constraint  pk_CustId_prim primary key(CustomerId) ;
alter table customer drop constraint  pk_CustId_prim  ;
insert into customer values(1002, 'Becker', '#114 New York', '#114 New york' , 'M', 45, 431525),
(1003, 'Nanapatekar', '#115 India', '#115 India' , 'M', 45, 431525);
alter table customer drop constraint  pk_CustId_prim  ;
alter table customer add  amount float;
update customer set amount=15000.50 where CustomerId=1002;
update customer set amount=20000.50 where CustomerId=1003;
create table Employee(EMPNO int not null,ENAME varchar(10),JOB varchar(50),MGR int,HIREDATE date,SAL int,COMM int,DEPTNo int);
exec sp_help Employee;
insert into Employee (EMPNO,ENAME,SAL,DEPTNo)values(7369,'smith',800,20),(7499,'alen',1600,30),(7521,'ward',1250,30),
(7566,'johnes',2975,20),(7654,'martin',1250,30),(7698,'blake',2850,30),(7782,'clark',2450,10),(7788,'scott',3000,20),
(7839,'king',5000,10),(7844,'turner',1500,30),(7876,'adams',1100,20),(7900,'james',950,30),(7902,'ford',3000,20),
(7934,'miller',1300,10);
select*from Employee;
update  Employee set job=(select job from employee where Empno=7788),Deptno=(select deptno from employee where empno=7788) where empno=7698;