CREATE DATABASE Daily_Weight;

\c Daily_Weight;

CREATE TABLE Daily_Weight
(
    id SERIAL PRIMARY KEY,
    Date_Weighed DATE,
    Lbs DECIMAL,
);