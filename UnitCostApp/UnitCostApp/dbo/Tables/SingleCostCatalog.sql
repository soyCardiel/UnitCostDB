CREATE TABLE [SingleCostCatalog]
(
	[Id] int NOT NULL IDENTITY (1, 1),
	[Key] nvarchar(20),
	[Name] nvarchar(200),
	[Description] nvarchar(max),
	[Cost] decimal(18,9),
	[UnitId] int,
	[ParentId] int,
	[IsComposed] bit,
	[CatalogTypeId] int
)
GO
/* Create Foreign Key Constraints */

/* Create Foreign Key Constraints */

ALTER TABLE [SingleCostCatalog] ADD CONSTRAINT [FK_SingleCostCatalog_MeasureUnit]
	FOREIGN KEY ([UnitId]) REFERENCES [MeasureUnit] ([Id]) ON DELETE No Action ON UPDATE No Action
GO
ALTER TABLE [SingleCostCatalog] 
 ADD CONSTRAINT [PK_BasicCatalog]
	PRIMARY KEY CLUSTERED ([Id] ASC)
GO
CREATE NONCLUSTERED INDEX [IXFK_BasicCatalog_MeasureUnit] 
 ON [SingleCostCatalog] ([UnitId] ASC)
GO
CREATE NONCLUSTERED INDEX [IXFK_SingleCostCatalog_MeasureUnit] 
 ON [SingleCostCatalog] ([UnitId] ASC)
GO
CREATE UNIQUE NONCLUSTERED INDEX [Idx_Id] 
 ON [SingleCostCatalog] ([Id] ASC)
GO
ALTER TABLE [SingleCostCatalog] ADD CONSTRAINT [FK_SingleCostCatalog_SingleCostCatalog]
	FOREIGN KEY ([ParentId]) REFERENCES [SingleCostCatalog] ([Id]) ON DELETE No Action ON UPDATE No Action
GO
ALTER TABLE [SingleCostCatalog] 
 ADD CONSTRAINT [Key_Unique] UNIQUE NONCLUSTERED ([Key] ASC)
GO
CREATE NONCLUSTERED INDEX [IXFK_SingleCostCatalog_SingleCostCatalog] 
 ON [SingleCostCatalog] ([ParentId] ASC)
GO
/* Create Foreign Key Constraints */

/* Create Foreign Key Constraints */

ALTER TABLE [SingleCostCatalog] ADD CONSTRAINT [FK_SingleCostCatalog_CatalogType]
	FOREIGN KEY ([CatalogTypeId]) REFERENCES [CatalogType] ([Id]) ON DELETE No Action ON UPDATE No Action
GO
CREATE NONCLUSTERED INDEX [IXFK_SingleCostCatalog_CatalogType] 
 ON [SingleCostCatalog] ([CatalogTypeId] ASC)