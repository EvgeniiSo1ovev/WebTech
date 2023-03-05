
-- create
CREATE TABLE STUDENTS (
  studId INTEGER PRIMARY KEY auto_increment,
  name TEXT NOT NULL,
  age INTEGER, 
  address TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (name, age, address) VALUES ('Василий', 32, 'Москва');
INSERT INTO STUDENTS (name, age, address) VALUES ('Иннокентий', 25, 'Санкт-Петербург');
INSERT INTO STUDENTS (name, age, address) VALUES ('Руслан', 28, 'Киров');

-- fetch 
SELECT name, age, address FROM STUDENTS 
WHERE (address = 'Москва' AND studId >= 1 AND name LIKE "%и%") OR name = "Руслан" 
ORDER BY name;