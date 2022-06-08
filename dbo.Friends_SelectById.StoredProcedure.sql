USE [C114_felicia.archuleta104_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_SelectById]    Script Date: 6/7/2022 18:57:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[Friends_SelectById]
				@Id int
AS
/*
	Declare @Id int = 238;

	Execute dbo.Friends_SelectById @Id

*/

BEGIN

		SELECT Id
			,Title
			,Bio
			,Summary
			,Headline
			,Slug
			,StatusId
			,PrimaryImageUrl
			,DateCreated
			,DateModified
			
		FROM dbo.Friends
		Where Id = @Id

END
GO
