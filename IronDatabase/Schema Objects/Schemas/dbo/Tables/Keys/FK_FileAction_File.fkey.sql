﻿ALTER TABLE [dbo].[FileAction]
    ADD CONSTRAINT [FK_FileAction_File] FOREIGN KEY ([FileId]) REFERENCES [dbo].[File] ([Id]) ON DELETE CASCADE ON UPDATE CASCADE;
