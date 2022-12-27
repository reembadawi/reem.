USE [abc]
GO

/****** Object:  Table [dbo].[Itemdata]    Script Date: 12/27/2022 6:23:48 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Itemdata](
	[ItemNo] [nvarchar](50) NOT NULL,
	[ItemName] [nvarchar](50) NULL,
	[Color] [nvarchar](50) NULL,
	[Size] [nvarchar](50) NULL,
	[Qnty] [numeric](18, 0) NULL,
	[Price] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Itemdata] PRIMARY KEY CLUSTERED 
(
	[ItemNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


