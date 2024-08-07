USE [DotnetTrainingBatch4]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 28-Jun-24 10:31:04 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[HourlyRate] [decimal](18, 2) NOT NULL,
	[HoursWork] [decimal](18, 2) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (1, N'John Doe', CAST(20.50 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (2, N'Jane Smith', CAST(25.00 AS Decimal(18, 2)), CAST(38.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (3, N'Michael Johnson', CAST(30.75 AS Decimal(18, 2)), CAST(42.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (4, N'Emily Davis', CAST(28.00 AS Decimal(18, 2)), CAST(36.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (5, N'William Brown', CAST(22.00 AS Decimal(18, 2)), CAST(45.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (6, N'Olivia Wilson', CAST(26.50 AS Decimal(18, 2)), CAST(39.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (7, N'James Jones', CAST(27.00 AS Decimal(18, 2)), CAST(41.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (8, N'Sophia Garcia', CAST(24.75 AS Decimal(18, 2)), CAST(37.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (9, N'Liam Martinez', CAST(29.00 AS Decimal(18, 2)), CAST(43.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (10, N'Ava Rodriguez', CAST(31.50 AS Decimal(18, 2)), CAST(40.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (11, N'Noah Hernandez', CAST(23.25 AS Decimal(18, 2)), CAST(37.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (12, N'Isabella Moore', CAST(32.00 AS Decimal(18, 2)), CAST(42.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (13, N'Mason Jackson', CAST(21.50 AS Decimal(18, 2)), CAST(36.75 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (14, N'Mia White', CAST(28.75 AS Decimal(18, 2)), CAST(38.25 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (15, N'Ethan Harris', CAST(24.00 AS Decimal(18, 2)), CAST(41.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (16, N'Amelia Thompson', CAST(33.00 AS Decimal(18, 2)), CAST(39.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (17, N'Logan Lewis', CAST(26.25 AS Decimal(18, 2)), CAST(44.00 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (18, N'Sophia Clark', CAST(27.75 AS Decimal(18, 2)), CAST(40.50 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (19, N'Lucas Lee', CAST(29.50 AS Decimal(18, 2)), CAST(37.25 AS Decimal(18, 2)))
INSERT [dbo].[Employee] ([Id], [Name], [HourlyRate], [HoursWork]) VALUES (20, N'Charlotte Walker', CAST(25.50 AS Decimal(18, 2)), CAST(42.75 AS Decimal(18, 2)))
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
