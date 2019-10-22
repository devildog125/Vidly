SET IDENTITY_INSERT [dbo].[Movies] ON
INSERT INTO [dbo].[Movies] ([Id], [Name], [GenreId], [DateAdded], [ReleaseDate], [NumberInStock]) VALUES (1, N'Hangover', 5, N'2010-01-01 00:00:00', N'2009-10-06 00:00:00', 3)
INSERT INTO [dbo].[Movies] ([Id], [Name], [GenreId], [DateAdded], [ReleaseDate], [NumberInStock]) VALUES (2, N'Die Hard ', 1, N'1998-06-05 00:00:00', N'1995-05-05 00:00:00', 17)
INSERT INTO [dbo].[Movies] ([Id], [Name], [GenreId], [DateAdded], [ReleaseDate], [NumberInStock]) VALUES (3, N'The Terminator', 1, N'1988-07-25 00:00:00', N'1988-04-06 00:00:00', 6)
INSERT INTO [dbo].[Movies] ([Id], [Name], [GenreId], [DateAdded], [ReleaseDate], [NumberInStock]) VALUES (4, N'Toy Story', 3, N'1995-07-01 00:00:00', N'1995-06-01 00:00:00', 2)
INSERT INTO [dbo].[Movies] ([Id], [Name], [GenreId], [DateAdded], [ReleaseDate], [NumberInStock]) VALUES (5, N'Titanic', 4, N'1995-07-01 00:00:00', N'1997-04-12 00:00:00', 1)
SET IDENTITY_INSERT [dbo].[Movies] OFF
