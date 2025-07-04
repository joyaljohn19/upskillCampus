USE [QuizGameDB]
GO
/****** Object:  Table [dbo].[Questions]    Script Date: 30-06-2025 01:22:51 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Questions](
	[QuestionID] [int] IDENTITY(1,1) NOT NULL,
	[QuestionText] [nvarchar](255) NULL,
	[OptionA] [nvarchar](100) NULL,
	[OptionB] [nvarchar](100) NULL,
	[OptionC] [nvarchar](100) NULL,
	[OptionD] [nvarchar](100) NULL,
	[CorrectOption] [char](1) NULL,
PRIMARY KEY CLUSTERED 
(
	[QuestionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Scores]    Script Date: 30-06-2025 01:22:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Scores](
	[ScoreID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NULL,
	[Score] [int] NULL,
	[AttemptedOn] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[ScoreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 30-06-2025 01:22:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Questions] ON 

INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (1, N'What is the capital of India?', N'Delhi', N'Mumbai', N'Kolkata', N'Chennai', N'A')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (2, N'Which planet is known as the Red Planet?', N'Earth', N'Venus', N'Mars', N'Jupiter', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (3, N'Who wrote "Hamlet"?', N'Shakespeare', N'Charles Dickens', N'Jane Austen', N'Mark Twain', N'A')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (4, N'Which gas do plants absorb?', N'Oxygen', N'Carbon Dioxide', N'Hydrogen', N'Nitrogen', N'B')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (5, N'What is the largest ocean on Earth?', N'Atlantic', N'Indian', N'Arctic', N'Pacific', N'D')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (6, N'Which is the longest river in the world?', N'Amazon', N'Ganga', N'Nile', N'Yangtze', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (7, N'Who was the first Prime Minister of India?', N'Modi', N'Indira Gandhi', N'Mahatma Gandhi', N'Jawaharlal Nehru', N'D')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (8, N'How many continents are there?', N'5', N'6', N'7', N'8', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (9, N'What is H2O?', N'Oxygen', N'Hydrogen', N'Salt', N'Water', N'D')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (10, N'Which is the smallest planet?', N'Mercury', N'Venus', N'Mars', N'Earth', N'A')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (11, N'Who invented the telephone?', N'Einstein', N'Newton', N'Alexander Graham Bell', N'Edison', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (12, N'How many legs does a spider have?', N'6', N'8', N'10', N'12', N'B')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (13, N'What is the square root of 64?', N'6', N'8', N'10', N'7', N'B')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (14, N'Which country has the Taj Mahal?', N'Pakistan', N'Nepal', N'Bangladesh', N'India', N'D')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (15, N'How many days are there in a leap year?', N'365', N'366', N'364', N'367', N'B')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (16, N'What is the boiling point of water?', N'90°C', N'80°C', N'100°C', N'110°C', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (17, N'Which is the largest mammal?', N'Elephant', N'Blue Whale', N'Shark', N'Giraffe', N'B')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (18, N'Who discovered gravity?', N'Einstein', N'Galileo', N'Newton', N'Tesla', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (19, N'How many players in a football team?', N'9', N'10', N'11', N'12', N'C')
INSERT [dbo].[Questions] ([QuestionID], [QuestionText], [OptionA], [OptionB], [OptionC], [OptionD], [CorrectOption]) VALUES (20, N'Which organ purifies blood?', N'Lungs', N'Liver', N'Heart', N'Kidney', N'D')
SET IDENTITY_INSERT [dbo].[Questions] OFF
GO
SET IDENTITY_INSERT [dbo].[Scores] ON 

INSERT [dbo].[Scores] ([ScoreID], [Username], [Score], [AttemptedOn]) VALUES (1, N'joyal', 18, CAST(N'2025-06-30T00:08:43.030' AS DateTime))
SET IDENTITY_INSERT [dbo].[Scores] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([UserID], [Username], [Password]) VALUES (1, N'joyal ', N'123')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UQ__Users__536C85E44D81742C]    Script Date: 30-06-2025 01:22:52 AM ******/
ALTER TABLE [dbo].[Users] ADD UNIQUE NONCLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Scores] ADD  DEFAULT (getdate()) FOR [AttemptedOn]
GO
