CREATE TABLE [dbo].[Produkt] (
    [Produkt_ID]            INT           IDENTITY (1, 1) NOT NULL,
    [Nazwa_Produktu]        VARCHAR (100) NOT NULL,
    [Konsystencja_Produktu] VARCHAR (100) NOT NULL,
    [Kolor_Produktu]        VARCHAR (100) NOT NULL,
    [Cena]                  SMALLMONEY    NOT NULL,
    [Producent_ID]          INT           NULL,
    PRIMARY KEY CLUSTERED ([Produkt_ID] ASC),
    FOREIGN KEY ([Producent_ID]) REFERENCES [dbo].[Producent] ([Producent_ID]) ON DELETE SET NULL ON UPDATE SET NULL
);

