USE [PaytmDb]
GO

/****** Object:  Table [dbo].[UserDetails]    Script Date: 04-02-2020 18:07:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[UserDetails](
	[UserId] [smallint] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[MobileNumber] [varchar](30) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[Email] [varchar](50) NULL,
	[BirthDate] [date]  NOT NULL,
	[Gender] [bit] NOT NULL,
	[AadharCardNumber] [varchar](30) NULL,
	[PanCardNumber] [varchar](30) NULL,
 CONSTRAINT [PK_UserDetails] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

select * from UserDetails;