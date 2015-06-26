# pg-roles-visualization
Visualize the dependencies of the roles in your postgres rdbms

## Usage with php

* edit the configuration (database connection parameters) in the `roles.php` file
* edit the `roles.html` configuration section
* put the files from the `php` folder in a webserver folder to make it accessible via a webservice 


## Usage with postgrest

* Download the [postgrest](https://github.com/begriffs/postgrest) binary from https://github.com/begriffs/postgrest/releases/latest
* execute the setup.sql in the `postgrest` directory of this repository in your preferred database. (I'd recommend to create a new one.) 
* Invoke postgrest with these options (replace password, user and db-name as desired):

    ./postgrest --db-user postgres --db-name sclable --anonymous postgres --port 3000 --db-pass 123

* depending on the parameters, edit the config section in the roles.html
* open the roles.html file from the postgrest directory


## Be Aware

* these scripts are for testing and demonstration purposes and not in any way ready for a production/live environment.