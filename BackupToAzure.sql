/* Generated from GUI */
BACKUP DATABASE [AdventureWorks2012] 
TO URL = N'https://azure.blob.core.windows.net/fbgazurecont/adventureworks2012_backup_2018_04_19_141251.bak' 
WITH NOFORMAT, 
NOINIT,  
NAME = N'AdventureWorks2012-Full Database Backup', NOSKIP, NOREWIND, NOUNLOAD,  STATS = 10
GO

/* Copied from https://docs.microsoft.com/en-us/sql/relational-databases/backup-restore/sql-server-backup-to-url?view=sql-server-2017 Example 1*/
BACKUP DATABASE AdventureWorks2016   
TO URL = N'https://azure.blob.core.windows.net/fbgazurecont/adventureworks2012_backup_2018_04_19_141251.bak' ;  
GO