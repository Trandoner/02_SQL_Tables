/* ------  Strukturen ----- */

/* Kommentar 1 */
#  Kommentar 2
-- Kommentar 3

/* Datenbanken auf Server anzeigen */
SHOW DATABASES;

CREATE DATABASE boo;

SHOW DATABASES;

USE boo;

SHOW TABLES;
DROP TABLE IF EXISTS coworkers;
CREATE TABLE IF NOT EXISTS coworkers

(
    firstName VARCHAR(20),
    location VARCHAR(20),
    age INT,
    computer VARCHAR(20)
);
SHOW TABLES;

DESCRIBE coworkers;

