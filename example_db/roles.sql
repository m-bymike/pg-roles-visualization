-- -----------------------------------------------------------------------------
-- This script is part of the 
-- Sclable Business Application Development Platform
-- (c) 2015 Sclable Business Solutions GmbH
-- -----------------------------------------------------------------------------

-- GROUPS
CREATE ROLE admin_group NOLOGIN;
CREATE ROLE user_group  NOLOGIN;
CREATE ROLE hr          NOLOGIN;


-- DB USERS
CREATE ROLE root    LOGIN PASSWORD '123';
CREATE ROLE dbadmin LOGIN PASSWORD '123';
CREATE ROLE francis LOGIN PASSWORD '123';
CREATE ROLE intern  LOGIN PASSWORD '123';


-- GRANT ROLES
GRANT user_group  TO root;
GRANT user_group  TO dbadmin;
GRANT user_group  TO francis;
GRANT user_group  TO intern;
GRANT admin_group TO root;
GRANT admin_group TO dbadmin;
GRANT hr          TO francis;



-- CONFIGURE ACCESS
-- REVOKE ALL ON "public" FROM PUBLIC;
GRANT SELECT ON employee_view TO user_group;
GRANT SELECT ON employee TO hr;