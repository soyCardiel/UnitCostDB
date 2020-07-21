CREATE TABLE [User]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Firstname] nvarchar(200),
	[Lastname] nvarchar(200),
	[Email] nvarchar(1000),
	[Password] nvarchar(1000),
	[Birthdate] date
)
GO
ALTER TABLE [User] 
 ADD CONSTRAINT [PK_User]
	PRIMARY KEY CLUSTERED ([Id] ASC)
GO
CREATE UNIQUE NONCLUSTERED INDEX [Idx_Email] 
 ON [User] ([Email] ASC)