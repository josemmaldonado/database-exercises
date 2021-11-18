USE codeup_test_db;

# SELECT statement.
# Retrieve all of the available columns for a database table
# We use the wildcard *.
# SELECT * FROM album;

# SELECT column1, column2 ...
# From album (Table name)
# WHERE column name =(condition =,!=,BETWEEN) 'value';



# SELECT name FROM album where artist = 'Pink Floyd';

#
# SELECT release_date from album where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

# SELECT genre from album where name ='Nevermind';

# SELECT album from album where 1990 <= release_date <2000;

# Select name from album where sales < 20;

Select name from album where genre='Rock';


