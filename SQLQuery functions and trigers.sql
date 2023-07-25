CREATE TABLE EmpLog (
	LogID int IDENTITY(1,1) NOT NULL,
	EmpID int NOT NULL,
	Operation nvarchar(10) NOT NULL,
	UpdatedDate Datetime NOT NULL	
)
create or alter trigger dbo.trgemployeeinsert
on dbo.emp
for insert 
as
insert into dbo.emplog(empid,operation,updateddate)
select eno,'insert',getdate() from inserted;

select*from emp;

alter table emp drop column coun;
insert into emp values(1000,'manisha',987518,30,'sup',105);

create  trigger dbo.trgemployeeupdate
on dbo.emp
after update 
as
insert into dbo.emplog(empid,operation,updateddate)
select eno,'update',getdate() from deleted;

update emp set design='nn' where eno=101;

select*from dbo.emplog;

create  trigger dbo.trgemployeedelete
on dbo.emp
instead of delete 
as
insert into dbo.emplog(empid,operation,updateddate)
select eno,'delete',getdate() from deleted;
 delete from emp where eno=102;

 select*from dbo.EmpLog;

create table dbo.TableLog(
LogID int identity(1,1) Primary key,
EventVal xml not null,
EventDate datetime NOT null,
ChangedBy sysname not null
)

create trigger trgtablechanges
on database
for
create_table,alter_table,drop_table
as
begin
insert into tablelog (eventval,eventdate,changedby)
values(eventdata(),getdate(),user);
end;

create table dummy(testid int identity(1,1) primary key,testname sysname not null);

select *from tablelog;
 drop table dummy;

 create or alter trigger trgloginconnection
 on all server
 for logon
 as
 begin 
 if (original_login()=N'dbo' and
	(select count(*) from sys.dm_exec_sessions
			where is_user_process=1 and 
			original_login_name=N'dbo')>2)
			rollback;
 end;