USE [SlaveDB]
GO

/****** Object:  Table [dbo].[SlaveDim]    Script Date: 5/20/2018 2:54:59 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[SlaveDim](
	[SlavePK] [bigint] IDENTITY(1,1) NOT NULL,
	[ID number] [bigint] NULL,
	[Slave Name] [varchar](40) NULL,
	[Sex] [varchar](8) NULL,
	[Age] [smallint] NULL,
	[Color] [varchar](19) NULL,
	[Occupation] [varchar](32) NULL,
PRIMARY KEY CLUSTERED 
(
	[SlavePK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO


