USE [Train_TicketBooking]
GO
/****** Object:  StoredProcedure [dbo].[sp_SeatInsert]    Script Date: 28-04-2023 11:54:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER   procedure [dbo].[sp_SeatInsert] 
as 
DECLARE   z int ;
begin
 set z=0;
    
   while (z < 40) do
        begin
	 Insert into Seat_Allocation(train_id,Compartment_type,Seat_Status,T_Date,Fare)values(20232,'A/C','Available',GETDATE(),1200);

       set z = z+1
     end;
  end ;

end