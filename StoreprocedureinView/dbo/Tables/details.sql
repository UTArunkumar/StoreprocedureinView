CREATE TABLE [dbo].[details] (
    [address_city] VARCHAR (20) NULL,
    [email_ID]     VARCHAR (20) NULL,
    [school_id]    INT          NULL,
    FOREIGN KEY ([school_id]) REFERENCES [dbo].[marks] ([school_id])
);

