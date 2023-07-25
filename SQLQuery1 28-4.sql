use Train_TicketBooking;

create table Train_details(train_id int Primary Key,train_name nvarchar(20),Sources nvarchar(20),Distination nvarchar(20),Compartment_Type nvarchar(20),Fare int not null );

create table Seats(train_id int Foreign key references Train_details, Compartment_type nvarchar(20),Compartment_count nvarchar(20), Total_SeatCount int );

create table Seat_Allocation(train_id int foreign key references Train_details,Compartment_type nvarchar(20) ,seat_no int IDENTITY(1,1),Seat_Status nvarchar(20) not null, T_Date date,fare int not null);

create table passanger_details(pass_id int primary key identity(1,1), passanger_name nvarchar(20),mobile_no bigint);

create table booking_deatils(Ticket_id int primary key IDENTITY(1,1),train_id int  foreign key references Train_details,
compartment_type nvarchar(20), seat_no int not null, pass_id int foreign key references passanger_details, T_date date );

select * from Seat_allocation

drop constraint [PK__Seat_All__24812C56380824F5];

alter table Train_details drop column  compartment_type,fare;
alter table seat_allocation add   Fare int not null;

select*from Seats;

delete from Seat_Allocation where train_id=20231;


--=====Stored Procedure for Seat Insertion

create or alter procedure sp_SeatInsert @tID int,@cmp varchar(20),@fare int,@seatno int
as begin
Insert into Seat_Allocation values(@tid,@cmp,'Available',GETDATE(),@fare,@seatno)
end

sp_seatinsert 20232,'Non AC',9000,1
select*from Seat_Allocation

SET IDENTITY_INSERT seat_allocation OFF
update Seat_Allocation set seat_no=1 where train_id=20231
alter table Seat_Allocation drop column seat_no
alter table seat_allocation add seat_no int


drop table passanger_details

select * from passanger_details
truncate table passanger_details

alter table booking_deatils add constraint FK_PASSID foreign key(pass_id) references passanger_details(pass_id)
select * from booking_deatils
 alter table booking_deatils alter column t_date varchar(10)

 alter table booking_deatils drop column seat_no
 alter table booking_deatils add seat_no int 

 create or alter procedure Pssid_cnt @cnt int out
 as begin
 select @cnt=count(pass_id) from passanger_details
 end

declare @cnt int
exec pssid_cnt @cnt out
print @cnt

INSERT INTO booking_deatils(train_id,compartment_type,seat_no,t_date,pass_id) values(20231,'A/C',1,'2023/05/02',13)