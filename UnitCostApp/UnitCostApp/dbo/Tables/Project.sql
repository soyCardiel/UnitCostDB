CREATE TABLE [Project]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Name] nvarchar(200),
	[Description] nvarchar(max)
)
GO
ALTER TABLE [Project] 
 ADD CONSTRAINT [PK_Project]
	PRIMARY KEY CLUSTERED ([Id] ASC)
GO
CREATE NONCLUSTERED INDEX [constraint1] 
 ON [Project] ([Id] ASC)