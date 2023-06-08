CREATE TABLE [dbo].[marks] (
    [school_id] INT          NOT NULL,
    [s_id]      INT          NULL,
    [score]     INT          NULL,
    [status]    VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([school_id] ASC),
    FOREIGN KEY ([s_id]) REFERENCES [dbo].[Student] ([S_id])
);

