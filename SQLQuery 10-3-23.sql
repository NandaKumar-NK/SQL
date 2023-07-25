use northwind;

select s.country ,p.ProductName
from Products p inner join Suppliers s
on s.Country='UK'
and p.SupplierID=s.SupplierID;
 select*from suppliers;
 select * from Products;

 select sum(p.unitprice) cost
 from products p
 where p.SupplierID in(select s.SupplierID
 from Suppliers s group by s.SupplierID, s.country)

 use sample;

 create table dupdept(deptno int,dname varchar(20));
 insert into dupdept select*from dept;
 select*from dupdept;