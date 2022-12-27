-- create
CREATE TABLE GROUPMATES (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GROUPMATES VALUES (0001, 'Clark', 18, 'Moscow, Kremlin, 9');
INSERT INTO GROUPMATES VALUES (0002, 'Dave', 19, 'Saint-P, Nevskiy, 10');
INSERT INTO GROUPMATES VALUES (0003, 'Ava', 18, 'Moscow, Leninskiy, 13');
INSERT INTO GROUPMATES VALUES (0004, 'Dik', 24, 'Samara, Lenina, 10');
INSERT INTO GROUPMATES VALUES (0005, 'Mike', 27, 'Moscow, Vernadskogo, 2');
INSERT INTO GROUPMATES VALUES (0006, 'Serge', 30, 'Moscow, Tverskaya, 4');
INSERT INTO GROUPMATES VALUES (0007, 'George', 24, 'Moscow, Arbat, 33');
INSERT INTO GROUPMATES VALUES (0008, 'Max', 30, 'Moscow, M.Ordynka, 12');
INSERT INTO GROUPMATES VALUES (0009, 'Maria', 29, 'Vladivostok, Pologaya, 3');

-- fetch 
SELECT name FROM GROUPMATES WHERE age >= 18 AND age < 30 AND address LIKE '%Moscow%';