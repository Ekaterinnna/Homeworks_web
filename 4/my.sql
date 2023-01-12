CREATE TABLE Groupmates (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    address TEXT
);

INSERT INTO Groupmates VALUES (0001, 'Clark', 25, 'random address');
INSERT INTO Groupmates VALUES (0002, 'Den', 18, 'random address');
INSERT INTO Groupmates VALUES (0003, 'Mark', 40, 'random address');
INSERT INTO Groupmates VALUES (0004, 'Elen', 15, 'random address');

SELECT name FROM Groupmates WHERE age >= 18 and age < 30;