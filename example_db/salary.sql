-- -----------------------------------------------------------------------------
-- This script is part of the 
-- Sclable Business Application Development Platform
-- (c) 2015 Sclable Business Solutions GmbH
-- -----------------------------------------------------------------------------

CREATE TABLE department (id INTEGER PRIMARY KEY, name TEXT NOT NULL);

CREATE TABLE employee (
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  department_id INTEGER NOT NULL REFERENCES department (id),
  salary NUMERIC NOT NULL
);

INSERT INTO department (id, name) VALUES
  (1, 'production'),
  (2, 'accounting'),
  (3, 'hr'),
  (4, 'sales'),
  (5, 'management')
;




