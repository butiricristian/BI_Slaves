USE [SlaveDB]
GO

/****** Object:  Table [dbo].[FactTable]    Script Date: 5/20/2018 2:54:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FactTable](
	[Price] [int] NULL,
	[Down Payment] [real] NULL,
	[mthcred] [real] NULL,
	[Interest Rate] [varchar](1000) NULL,
	[Discount Rate] [real] NULL,
	[predicted rate] [real] NULL,
	[Calculations] [real] NULL,
	[Ratio] [real] NULL,
	[PresentValue] [real] NULL,
	[FamilyFK] [bigint] NULL,
	[PIITFK] [bigint] NULL,
	[SlaveFK] [bigint] NULL
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_FamilyDim] FOREIGN KEY([FamilyFK])
REFERENCES [dbo].[FamilyDim] ([FamilyPK])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_FamilyDim]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_PIIT] FOREIGN KEY([PIITFK])
REFERENCES [dbo].[PIIT] ([PIITPK])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_PIIT]
GO

ALTER TABLE [dbo].[FactTable]  WITH CHECK ADD  CONSTRAINT [FK_FactTable_SlaveDim] FOREIGN KEY([SlaveFK])
REFERENCES [dbo].[SlaveDim] ([SlavePK])
GO

ALTER TABLE [dbo].[FactTable] CHECK CONSTRAINT [FK_FactTable_SlaveDim]
GO


