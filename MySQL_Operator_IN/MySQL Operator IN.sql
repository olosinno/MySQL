use testDB;
create table BLAZER_DAY (
id INT(1) NOT NULL AUTO_INCREMENT PRIMARY KEY, #  Create a primary key with constraints/modifiers that: ensure field cannot accept NULL value, tells MySQL to auto-assign a value to this field if left unspecified by incrementing previous value by 1.
day CHAR(10) # Create a fixed-length strings with a maximum size of 255 characters.
);
describe BLAZER_DAY;
use BLAZER_DAY;
INSERT INTO BLAZER_DAY (day) VALUES ('Sunday');
INSERT INTO BLAZER_DAY (day) VALUES ('Monday');
INSERT INTO BLAZER_DAY (day) VALUES ('Tuesday');
INSERT INTO BLAZER_DAY (day) VALUES ('Wednesday');
INSERT INTO BLAZER_DAY (day) VALUES ('Thursday');
INSERT INTO BLAZER_DAY (day) VALUES ('Friday');
INSERT INTO BLAZER_DAY (day) VALUES ('Saturday');
#SELECT REPLACE ('Monday', 'Mon', 'Blazer') FROM BLAZER_DAY WHERE day IN (2);
#SELECT REPLACE ('Thursday', 'Thurs', 'Blazer') FROM BLAZER_DAY WHERE day IN (5);
UPDATE BLAZER_DAY SET day = "Blazerday!" WHERE id IN (2);
UPDATE BLAZER_DAY SET day = "Blazerday!" WHERE id IN (5);
