USE [C114_felicia.archuleta104_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_Delete]    Script Date: 6/7/2022 18:57:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[Friends_Delete]
			@Id int

as
/* ------ Test Code -----

	Declare @Id int = 251

	Select *
	From dbo.Friends
    WHERE Id = @Id;

	Execute dbo.Friends_Delete @Id

	Select *
	From dbo.Friends
    WHERE Id = @Id;

*/

BEGIN	

	DELETE FROM [dbo].[Friends]
	WHERE Id = @Id;	

END
GO
