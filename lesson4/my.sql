
-- create
CREATE TABLE GROUPMATES (
  gmId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES (name, age, address) VALUES ('Denis', 17, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Sergei', 19, 'Birsk');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Lena', 30, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Olga', 19, 'Salavat');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Timur', 18, 'Moscow');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Nadya', 19, 'Ufa');
INSERT INTO GROUPMATES (name, age, address) VALUES ('Vadim', 21, 'Moscow');


-- fetch 
SELECT name FROM GROUPMATES WHERE address = 'Moscow' AND age >= 18 AND age < 30;
