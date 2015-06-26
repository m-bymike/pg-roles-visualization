-- -----------------------------------------------------------------------------
-- This script is part of the 
-- Sclable Business Application Development Platform
-- (c) 2015 Sclable Business Solutions GmbH
-- -----------------------------------------------------------------------------

SET CLIENT_MIN_MESSAGES TO NOTICE;

SELECT *
FROM employee_view
WHERE leak_salary(salary);

ALTER VIEW employee_view SET (security_barrier);