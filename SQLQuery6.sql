USE [sample]
GO
/****** Object:  StoredProcedure [dbo].[EmpNameDisplay]    Script Date: 13-03-2023 15:52:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Nandha
-- Create date: 
-- Description:	
-- =============================================
create or ALTER PROCEDURE [dbo].[usp_EmpNameDisplay ]
	-- Add the parameters for the stored procedure here
@enum int,@ena nvarchar(20),@phno int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	begin transaction;

	insert emp (eno,ename,ph) values(@enum,@ena,@phno);
	commit;

    -- Insert statements for procedure here
	SELECT eno,ename from emp;
END

	
