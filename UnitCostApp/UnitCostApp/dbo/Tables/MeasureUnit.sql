/* Create Tables */

/* Create Tables */

CREATE TABLE [MeasureUnit]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Name] nvarchar(200),
	[Symbol] varchar(20)
)
GO
/* Create Primary Keys, Indexes, Uniques, Checks */

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [MeasureUnit] 
 ADD CONSTRAINT [PK_MeasureUnit]
	PRIMARY KEY CLUSTERED ([Id] ASC)
GO
CREATE NONCLUSTERED INDEX [Idx_Id] 
 ON [MeasureUnit] ([Id] ASC)