CREATE DATABASE Portal

GO

USE Portal

GO

CREATE TABLE [Usuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Usuario] [varchar](100) NOT NULL,
	[Password] [varchar](256) NOT NULL,
	[Email] [nvarchar](100) NOT NULL,
	[Status] [bit] NOT NULL,
	[FechaCreacion] [datetime] NOT NULL default getdate(),
	PRIMARY KEY (Id)
);