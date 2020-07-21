/* Create Tables */

/* Create Tables */

CREATE TABLE [CatalogType]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Name] varchar(50)
)
GO
/* Create Primary Keys, Indexes, Uniques, Checks */

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [CatalogType] 
 ADD CONSTRAINT [PK_CatalogType]
	PRIMARY KEY CLUSTERED ([Id] ASC)