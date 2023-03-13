CREATE TABLE [dbo].[CustomerDetails1]
(
	[Id] INT NOT NULL IDENTITY, 
    [Fname] VARCHAR(50) NOT NULL, 
    [Lname] VARCHAR(50) NOT NULL, 
    [Faddress] VARCHAR(50) NOT NULL, 
    [Fcity] VARCHAR(50) NOT NULL, 
    [Femail] VARCHAR(50) NOT NULL, 
    [Fcontact] VARCHAR(50) NOT NULL, 
    [Uname] VARCHAR(50) NOT NULL, 
    [Upassword] VARCHAR(50) NOT NULL, 
    [SQ] VARCHAR(50) NOT NULL, 
    [SA] VARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_CustomerDetails1] PRIMARY KEY ([Id]) 
)
