DROP TABLE IF EXISTS mydb.Countries;

CREATE TABLE mydb.Countries (
  id INT NOT NULL AUTO_INCREMENT,
  Country VARCHAR(100) NOT NULL,
  Capital VARCHAR(100) NOT NULL,
  Population INT NOT NULL,
  PRIMARY KEY (id)
);

DESCRIBE mydb.Countries;

INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Egypt', 'Cairo', 100000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Saudi Arabia', 'Riyadh', 34000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Iraq', 'Baghdad', 40000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Morocco', 'Rabat', 36000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Algeria', 'Algiers', 43000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Tunisia', 'Tunis', 12000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Jordan', 'Amman', 10000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Lebanon', 'Beirut', 7000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Oman', 'Muscat', 5000000);
INSERT INTO mydb.Countries (Country, Capital, Population) VALUES ('Qatar', 'Doha', 3000000);

SELECT * FROM mydb.Countries;
