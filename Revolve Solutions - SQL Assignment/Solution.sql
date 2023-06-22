-- TABLE
CREATE TABLE airlines (
    "IATA_CODE" TEXT,
    "AIRLINE" TEXT
);
CREATE TABLE airports (
    "IATA_CODE" TEXT,
    "AIRPORT" TEXT,
    "CITY" TEXT,
    "STATE" TEXT,
    "COUNTRY" TEXT,
    "LATITUDE" NUMERIC(7, 5),
    "LONGITUDE" NUMERIC(8, 5)
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE flights (
    "year" INT,
    "month" INT,
    "day" INT,
    "dep_time" TEXT,
    "dep_delay" TEXT,
    "arr_time" TEXT,
    "arr_delay" TEXT,
    "carrier" TEXT,
    "tailnum" TEXT,
    "flight" INT,
    "origin" TEXT,
    "dest" TEXT,
    "air_time" TEXT,
    "distance" INT,
    "hour" TEXT,
    "minute" TEXT
);
CREATE TABLE flights_copy_2 (
    "year" INT,
    "month" INT,
    "day" INT,
    "dep_time" TEXT,
    "dep_delay" TEXT,
    "arr_time" TEXT,
    "arr_delay" TEXT,
    "carrier" TEXT,
    "tailnum" TEXT,
    "flight" INT,
    "origin" TEXT,
    "dest" TEXT,
    "air_time" TEXT,
    "distance" INT,
    "hour" TEXT,
    "minute" TEXT
);
CREATE TABLE planes (
    "tailnum" TEXT,
    "year" TEXT,
    "type" TEXT,
    "manufacturer" TEXT,
    "model" TEXT,
    "engines" INT,
    "seats" INT,
    "speed" TEXT,
    "engine" TEXT
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
