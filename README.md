# pg-roles-visualization
Visualize the dependencies of the roles in your postgres rdbms




## Usage with postgrest

* Download the [postgrest](https://github.com/begriffs/postgrest) binary from https://github.com/begriffs/postgrest/releases/latest
* execute the setup.sql in the postgrest directory in your preferred database. (I'd recommend to create a new one.) 
* Invoke postgrest with these options (replace password, user and db-name as desired):

    ./postgrest --db-user postgres --db-name sclable --anonymous postgres --port 3000 --db-pass 123

* open the roles.html file from the postgrest directory
