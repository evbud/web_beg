-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Clark', 18, 'Moscow, Kremlin, 9');
INSERT INTO groupmates VALUES (0002, 'Dave', 19, 'Saint-P, Nevskiy, 10');
INSERT INTO groupmates VALUES (0003, 'Ava', 18, 'Moscow, Leninskiy, 13');
INSERT INTO groupmates VALUES (0004, 'Dik', 24, 'Samara, Lenina, 10');
INSERT INTO groupmates VALUES (0005, 'Mike', 27, 'Moscow, Vernadskogo, 2');
INSERT INTO groupmates VALUES (0006, 'Serge', 30, 'Moscow, Tverskaya, 4');
INSERT INTO groupmates VALUES (0007, 'George', 24, 'Moscow, Arbat, 33');
INSERT INTO groupmates VALUES (0008, 'Max', 30, 'Moscow, M.Ordynka, 12');
INSERT INTO groupmates VALUES (0009, 'Maria', 29, 'Vladivostok, Pologaya, 3');

-- fetch 
SELECT name FROM groupmates WHERE age >= 18 AND age < 30 AND address LIKE '%Moscow%';
