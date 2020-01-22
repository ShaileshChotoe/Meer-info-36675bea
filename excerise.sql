CREATE DATABASE SterrenStelsel;

USE Sterrenstelsel;

CREATE TABLE Planeten 
(
    naam VARCHAR(20)
);

TRUNCATE TABLE Planeten;


ALTER TABLE Planeten
ADD (diameter int(10), 
afstand int(10),
massa int(10)
);

-- INSERT INTO Planeten (naam, diameter, afstand_zon, massa)
-- VALUES ('Maan', 1500, 24232, 827);
INSERT INTO Planeten (naam, diameter, afstand, massa)
VALUES ('maan', 5, 33, 19);

INSERT INTO Planeten (naam, diameter, afstand, massa)
VALUES ('aarde', 43, 63, 22);

INSERT INTO Planeten (naam, diameter, afstand, massa)
VALUES ('zon', 28, 34, 84);

INSERT INTO Planeten (naam, diameter, afstand, massa)
VALUES ('mars', 82, 13, 44);

SELECT * FROM Planeten;

