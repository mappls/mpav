DROP TABLE IF EXISTS user;
DROP TABLE IF EXISTS project;

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
);

CREATE TABLE project (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    sdesc TEXT NOT NULL,
    ldesc TEXT
);