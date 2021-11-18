USE codeup_test_db;

CREATE TABLE album (
                        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                        artist VARCHAR(50) DEFAULT 'Artist Name',
                        name  VARCHAR(100) NOT NULL DEFAULT 'Record Name',
                        release_date INT,
                        sales FLOAT,
                        genre VARCHAR(50) DEFAULT 'Records genre',
                        PRIMARY KEY (id)
);

# ------------CRUD---------------------
#Use the INSERT statement to Create data
# Use the SELECT statement to Read data
# Use the UPDATE statement to Update data
# Use the DELETE statement to Delete data

# Can use two single quotes in a row.''







# SELECT statement.
# Retrieve all of the available columns for a database table
# We use the wildcard *.
# SELECT * FROM album;




# WHERE clause allows us to specify a condition that must be true
# for a given row to be displayed.
# Basic syntax looks like below

# SELECT column1, column2 ...
# From album (Table name)
# WHERE column name =(condition =,!=,BETWEEN) 'value';

# UPDATE statement
# This command modifies existing data in a table. Unlike
# INSERT, update only works with existing records.
# It will NOT add new rows to any table.
# Basic syntax looks like below.


# UPDATE album (table name)
# SET artist(column) = 'YE'(new value), name(column) = 'Kanye'
# WHERE id (columnA) = 2;
# It is generally safest to use your primary key column for updates,
# but you can have any condition in your WHERE clause, or omit it entirely
# IF you omit the WHERE clause in an UPDATE statement, the update
# will apply to ALL rows on the table;


#DELETE statement
# we use the DELETE statement to remove records from a table.


