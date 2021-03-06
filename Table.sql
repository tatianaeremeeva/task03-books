CREATE TABLE Books_authors
(
   Id INT IDENTITY PRIMARY KEY,
   ISBN VARCHAR(13) NOT NULL,
   Author_id INT NULL
)

CREATE TABLE Authors
(
   Author_id INT IDENTITY PRIMARY KEY,
   Name VARCHAR(100) NOT NULL,
   Surname VARCHAR(100) NOT NULL
)

CREATE TABLE Book_info
(
   ISBN VARCHAR(13) PRIMARY KEY,  
   Pages  INT  NOT NULL,
   Genre VARCHAR(50) NOT NULL,
   Date_publication DATE NULL,
   Book_name VARCHAR(100) NOT NULL
)
