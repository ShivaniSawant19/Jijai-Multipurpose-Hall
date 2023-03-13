CREATE TABLE [dbo].[CustFeedBack]
(
	[Id] INT NOT NULL IDENTITY , 
    [Femail] VARCHAR(50) NOT NULL, 
    [Fcomment] VARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_CustFeedBack] PRIMARY KEY ([Id])
)
