-- -----------------------------------------------------------------------------
-- This script is part of the 
-- Sclable Business Application Development Platform
-- (c) 2015 Sclable Business Solutions GmbH
-- -----------------------------------------------------------------------------

DROP VIEW IF EXISTS employee_view;
CREATE OR REPLACE VIEW employee_view AS
SELECT id, name, department_id, salary FROM employee WHERE lower(name) = "session_user"();