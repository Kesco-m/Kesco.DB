USE MASTER
GO
EXEC dbo.sp_addextendedproc N'xp_SendIpMessage', 'C:\Docview\SCRIPTS\Kesco_XP.dll'
GO
GRANT EXECUTE ON [dbo].[xp_SendIpMessage] TO [public] AS [dbo]
GO


