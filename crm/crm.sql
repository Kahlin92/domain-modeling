-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS contacts;


-- CREATE TABLES

CREATE TABLE contacts (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
email TEXT,
phone_number INTEGER,
company_id INTEGER,
);

CREATE TABLE activities (
id INTEGER PRIMARY KEY AUTOINCREMENT,
contact_id INTEGER,
type TEXT,
date TEXT,
notes TEXT,
salesperson_id INTEGER
);

CREATE TABLE companies (
id INTEGER PRIMARY KEY AUTOINCREMENT,
name TEXT,
industry TEXT
);

CREATE TABLE salespeople (
id INTEGER PRIMARY KEY AUTOINCREMENT,
first_name TEXT,
last_name TEXT,
email TEXT,
phone_number INTEGER
);

CREATE TABLE revenues (
id INTEGER PRIMARY KEY AUTOINCREMENT,
value INTEGER,
date TEXT
)


