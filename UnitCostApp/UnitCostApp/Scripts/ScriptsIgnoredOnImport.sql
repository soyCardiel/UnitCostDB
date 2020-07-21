﻿
/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.0 		*/
/*  Created On : 16-Jul-2020 12:22:02 AM 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

USE [UnitCostApp]
GO

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_MeasureUnit]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_MeasureUnit]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[MeasureUnit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Project]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Project]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [SingleCostCatalog]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User]
GO


ALTER TABLE [User] 
 ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()

GO

--Syntax Error: Incorrect syntax near ).
--
--ALTER TABLE [User] 
-- ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()



GO

/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.0 		*/
/*  Created On : 20-Jul-2020 6:16:48 PM 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

USE [UnitCostApp]
GO

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_MeasureUnit]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_SingleCostCatalog]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[MeasureUnit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Project]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Project]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [SingleCostCatalog]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User]
GO


ALTER TABLE [User] 
 ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()

GO

--Syntax Error: Incorrect syntax near ).
--
--ALTER TABLE [User] 
-- ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()



GO

/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.0 		*/
/*  Created On : 20-Jul-2020 6:21:12 PM 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

USE [UnitCostApp]
GO

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_CatalogType]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_CatalogType]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_MeasureUnit]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_SingleCostCatalog]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[CatalogType]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [CatalogType]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[MeasureUnit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Project]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Project]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [SingleCostCatalog]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User]
GO


ALTER TABLE [User] 
 ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()

GO

--Syntax Error: Incorrect syntax near ).
--
--ALTER TABLE [User] 
-- ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()



GO

/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 15.0 		*/
/*  Created On : 20-Jul-2020 6:24:44 PM 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

USE [UnitCostApp]
GO

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_CatalogType]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_CatalogType]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_MeasureUnit]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_SingleCostCatalog_SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [SingleCostCatalog] DROP CONSTRAINT [FK_SingleCostCatalog_SingleCostCatalog]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[CatalogType]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [CatalogType]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[MeasureUnit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [MeasureUnit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Project]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Project]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[SingleCostCatalog]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [SingleCostCatalog]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User]
GO


ALTER TABLE [User] 
 ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()

GO

--Syntax Error: Incorrect syntax near ).
--
--ALTER TABLE [User] 
-- ADD CONSTRAINT [Email_Unq] UNIQUE NONCLUSTERED ()



GO
