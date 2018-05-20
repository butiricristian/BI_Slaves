USE [SlaveDB]
GO

/****** Object:  Table [dbo].[FamilyDim]    Script Date: 5/20/2018 2:54:42 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FamilyDim](
	[FamilyPK] [bigint] IDENTITY(1,1) NOT NULL,
	[ID number] [bigint] NULL,
	[Family Relationship] [varchar](41) NULL,
	[Name Child 1] [varchar](21) NULL,
	[Sex Child 1] [varchar](1) NULL,
	[Age Child 1] [smallint] NULL,
	[Name Child 2] [varchar](16) NULL,
	[Sex Child 2] [varchar](1) NULL,
	[Age Child 2] [smallint] NULL,
	[Name Child 3] [varchar](19) NULL,
	[Sex Child 3] [varchar](1) NULL,
	[Age Child 3] [smallint] NULL,
	[Name Child 4] [varchar](14) NULL,
	[Sex Child 4] [varchar](1) NULL,
	[Age Child 4] [smallint] NULL,
	[Name Child 5] [varchar](10) NULL,
	[Sex Child 5] [varchar](1) NULL,
	[Age Child 5] [smallint] NULL,
	[Name Child 6] [varchar](9) NULL,
	[Sex Child 6] [varchar](1) NULL,
	[Age Child 6] [smallint] NULL,
	[Name Child 7] [varchar](9) NULL,
	[Sex Child 7] [varchar](1) NULL,
	[Age Child 7] [smallint] NULL,
	[Name Child 8] [varchar](255) NULL,
	[Sex Child 8] [varchar](255) NULL,
	[Age Child 8] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[FamilyPK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


