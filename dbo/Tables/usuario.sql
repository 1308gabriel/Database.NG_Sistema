CREATE TABLE [dbo].[usuario] (
    [RUT]       VARCHAR (12) NOT NULL,
    [clave]     VARCHAR (4)  NULL,
    [nombre]    VARCHAR (50) NULL,
    [email]     VARCHAR (50) NULL,
    [id_estado] INT          NULL,
    PRIMARY KEY CLUSTERED ([RUT] ASC),
    CONSTRAINT [fk_id_estado] FOREIGN KEY ([id_estado]) REFERENCES [dbo].[estado] ([id_estado])
);

