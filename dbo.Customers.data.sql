SET IDENTITY_INSERT [dbo].[Customers] ON
INSERT INTO [dbo].[Customers] ([Id], [Name], [IsSubscribedToNewsletter], [MembershipTypeId], [BirthDate]) VALUES (1, N'John Smith', 0, 1, N'1980-01-01 00:00:00')
INSERT INTO [dbo].[Customers] ([Id], [Name], [IsSubscribedToNewsletter], [MembershipTypeId], [BirthDate]) VALUES (2, N'Mary Wiliams', 1, 2, NULL)
SET IDENTITY_INSERT [dbo].[Customers] OFF
