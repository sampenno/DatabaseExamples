-- Script to create table(s). Change as you wish.
create table Issues(
 JobID INTEGER PRIMARY KEY,
 Issue CHARFIELD(50),
 Response CHARFIELD(50),
 FixTime INTEGER,
 Category CHARFIELD(25),
 Status CHARFIELD(25)
);
