USE [C114_felicia.archuleta104_gmail]
GO
/****** Object:  StoredProcedure [dbo].[FriendSkills_Insert]    Script Date: 6/7/2022 18:57:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROC [dbo].[FriendSkills_Insert]
			
			@FriendId int
			,@SkillId int


AS
/* ------- Test Code -------------

			Declare @FriendId int = 238
					,@SkillId int = 2;
									   
			Execute dbo.FriendSkills_Insert
					@FriendId
					,@SkillId


			SELECT *
			FROM FriendSkills
			SELECT *
			FROM Skills
			
			ORDER BY Id

*/


BEGIN

			INSERT INTO [dbo].[FriendSkills]
			([FriendId]
			,[SkillId])
			
			VALUES
			(@FriendId
			,@SkillId)

END
GO
