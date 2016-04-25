CREATE TABLE [dbo].[Product] (
    [IdProduct]     INT           NOT NULL,
    [Name]          VARCHAR (55)  NOT NULL,
    [Description]   VARCHAR (255) NOT NULL,
    [Price]         REAL          NOT NULL,
    [IdProductType] INT           NOT NULL,
    [Quantity] INT NOT NULL, 
    [Dimensions] INT NOT NULL, 
    [Color] TEXT NOT NULL, 
    PRIMARY KEY CLUSTERED ([IdProduct] ASC),
    CONSTRAINT [FK_Product_ProductType] FOREIGN KEY ([IdProductType]) REFERENCES [dbo].[ProductType] ([IdProductType])
);

