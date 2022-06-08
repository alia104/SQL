USE [C114_felicia.archuleta104_gmail]
GO
/****** Object:  StoredProcedure [dbo].[People_Delete]    Script Date: 6/7/2022 18:57:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE proc [dbo].[People_Delete]
		@Id int

as
/*
		Declare @Id int = 21

		Select *
		From dbo.People
		WHERE Id = @Id;

		Execute dbo.People_Delete @Id

		Select *
		From dbo.People

*/


BEGIN

		DELETE FROM [dbo].[People]
		WHERE Id = @Id;
	
END
GO
