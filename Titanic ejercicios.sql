CREATE TABLE titanic (
PassengerId INTEGER PRIMARY KEY,
Survived BOOLEAN NOT NULL,
Pclass INTEGER NOT NULL,
Name VARCHAR (200) NOT NULL,
Sex VARCHAR (10) NOT NULL,
Age NUMERIC(5, 2),
SibSp INTEGER NOT NULL,
Parch INTEGER NOT NULL,
Ticket VARCHAR (100) NOT NULL,
Fare NUMERIC, 
Cabin TEXT,
Embarked TEXT
);

1)
SELECT * FROM titanic
WHERE Survived = TRUE
AND Sex = 'female'
AND Age > 30;

2)
SELECT AVG(Age) AS average_age
FROM titanic
WHERE Survived = FALSE
AND Sex = 'male';

3)
SELECT * FROM titanic
WHERE Fare BETWEEN 20 AND 50
AND Embarked = 'C';


4)
SELECT COUNT(*) AS total_survivors
FROM titanic
WHERE Survived = TRUE
AND Pclass = 1;

5)
SELECT * FROM titanic
WHERE Fare > 75
AND Embarked = 'C';


