CREATE DATABASE library_app;

USE library_app;

CREATE TABLE books (
    bname VARCHAR(50),
    author VARCHAR(50),
    bcode VARCHAR(50),
    total INT(50),
    subject VARCHAR(50)
);

CREATE TABLE issue (
    name VARCHAR(50),
    regno VARCHAR(50),
    bcode INT(50),
    issue_date VARCHAR(50)
);

CREATE TABLE return_ (
    name VARCHAR(50),
    regno VARCHAR(50),
    bcode INT(50),
    return_date VARCHAR(50)
);
