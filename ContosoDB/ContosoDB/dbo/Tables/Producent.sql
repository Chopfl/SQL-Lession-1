CREATE TABLE [dbo].[Producent] (
    [Producent_ID]      INT           IDENTITY (1, 1) NOT NULL,
    [Ilosc_Pracownikow] INT           NOT NULL,
    [Pelna_Nazwa]       VARCHAR (100) NOT NULL,
    [Data_Zalozenia]    DATE          NOT NULL,
    [Wlasciciel]        VARCHAR (100) NOT NULL,
    [Panstwo]           VARCHAR (100) NOT NULL,
    [NIP]               INT           NOT NULL,
    [Skrot_Nazwy]       VARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([Producent_ID] ASC)
);

