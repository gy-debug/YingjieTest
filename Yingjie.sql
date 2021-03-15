USE [master]
GO

/****** Object:  Database [SQL_Yingjie]    Script Date: 2021/3/15 21:20:38 ******/
CREATE DATABASE [SQL_Yingjie]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SQL_Yingjie', FILENAME = N'D:\Work\SQLServerBack\MSSQL11.MSSQLSERVER\MSSQL\DATA\SQL_Yingjie.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'SQL_Yingjie_log', FILENAME = N'D:\Work\SQLServerBack\MSSQL11.MSSQLSERVER\MSSQL\DATA\SQL_Yingjie_log.ldf' , SIZE = 2048KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

USE [SQL_Yingjie]
GO

/****** Object:  Table [dbo].[tbl_Left]    Script Date: 2021/3/15 21:21:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_Left](
	[ID] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Rem] [varchar](50) NULL,
	[Url] [varchar](50) NULL,
	[Surplus1] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [SQL_Yingjie]
GO

/****** Object:  Table [dbo].[tbl_Left]    Script Date: 2021/3/15 21:21:29 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tbl_Right](
	[ID] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Rem] [varchar](50) NULL,
	[Url] [varchar](50) NULL,
	[Surplus1] [varchar](50) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

