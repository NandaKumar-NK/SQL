USE [sample]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[usp_EmpNameDisplay ]
		@enum = NULL,
		@ena = NULL,
		@phno = NULL

SELECT	'Return Value' = @return_value

GO
