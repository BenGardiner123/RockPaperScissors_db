CREATE TABLE [dbo].[Turn]
(
	[TurnId] DATETIME NOT NULL, 
	[username] NVARCHAR(50) NOT NULl, 
    [PlayersSelection] NVARCHAR(10) NOT NULL, 
    [AiSelection] NVARCHAR(10) NOT NULL,
	PRIMARY KEY (username, TurnId), 
	FOREIGN KEY (username) references Player
)
