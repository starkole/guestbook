CREATE TABLE [GuestbookEntries]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(255) NOT NULL, 
    [Message] TEXT NULL, 
    [DateAdded] DATETIME NOT NULL
)
