-- -----------------------------------------------------------------------------
-- This script is part of the 
-- Sclable Business Application Development Platform
-- (c) 2015 Sclable Business Solutions GmbH
-- -----------------------------------------------------------------------------

CREATE FUNCTION leak_salary(p_name TEXT, p_salary NUMERIC)
  RETURNS boolean AS $$
BEGIN

  RAISE NOTICE 'name: %, salary is: %', p_name, p_salary;
  RETURN TRUE;

END; $$
LANGUAGE plpgsql COST 0.0000001;