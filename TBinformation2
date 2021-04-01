SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TBinformation2](
	[IDinformation2] [int] NOT NULL,
	[Province] [varchar](100) NULL,
	[Department] [varchar](100) NULL,
	[IDinformation1] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[IDinformation2] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[TBinformation2]  WITH CHECK ADD  CONSTRAINT [FK_TBinformation2_TBinformation1] FOREIGN KEY([IDinformation1])
REFERENCES [dbo].[TBinformation1] ([IDinformation1])
GO
ALTER TABLE [dbo].[TBinformation2] CHECK CONSTRAINT [FK_TBinformation2_TBinformation1]
GO
