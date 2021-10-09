
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GrafanaDemo](
	[DataID] [int] IDENTITY(1,1) NOT NULL,
	[Metric] [varchar](20) NULL,
	[Value] [int] NULL,
	[TimeStamp] [datetime] NULL
) ON [PRIMARY]
GO


