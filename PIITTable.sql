USE [SlaveDB]
GO

/****** Object:  Table [dbo].[PIIT]    Script Date: 5/20/2018 2:54:52 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[PIIT](
	[PIITPK] [bigint] IDENTITY(1,1) NOT NULL,
	[ID number] [bigint] NULL,
	[Notary First Name] [varchar](19) NULL,
	[Notary Last Name] [varchar](11) NULL,
	[Sellers First Name] [varchar](89) NULL,
	[Sellers Last Name] [varchar](50) NULL,
	[Sellers County of Origin] [varchar](48) NULL,
	[Sellers State of Origin] [varchar](11) NULL,
	[Representing Seller] [varchar](76) NULL,
	[Relationship to Seller] [varchar](59) NULL,
	[Buyers First Name] [varchar](54) NULL,
	[Buyers Last Name] [varchar](33) NULL,
	[Buyers County of Origin] [varchar](29) NULL,
	[Buyers State of Origin] [varchar](8) NULL,
	[Representing Buyer] [varchar](37) NULL,
	[Relationship to Buyer] [varchar](35) NULL,
	[Sellers Full Name] [nvarchar](140) NULL,
PRIMARY KEY CLUSTERED 
(
	[PIITPK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


