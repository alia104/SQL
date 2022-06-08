USE [C114_felicia.archuleta104_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_SelectAll]    Script Date: 6/7/2022 18:57:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[Friends_SelectAll]

AS
/* ----- Test Code -----

	Execute dbo.Friends_SelectAll

*/

BEGIN


		SELECT [Id]
			,[Title]
			,[Bio]
			,[Summary]
			,[Headline]
			,Slug
			,[StatusId]
			,PrimaryImageUrl
			,[DateCreated]
			,[DateModified]
		FROM [dbo].[Friends]

END
GO
