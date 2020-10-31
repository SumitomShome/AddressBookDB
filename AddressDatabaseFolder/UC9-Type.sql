ALTER TABLE address_book ADD type char(25)
UPDATE address_book SET type = 'Family' WHERE first_name ='Sayan'
UPDATE address_book SET type = 'Friends' WHERE first_name ='Kaustav' OR first_name = 'Arjun'
UPDATE address_book SET type = 'Profession' WHERE first_name ='Deeptayan'
SELECT * FROM address_book WHERE type = 'Family'
SELECT * FROM address_book WHERE type = 'Friends'
SELECT * FROM address_book WHERE type = 'Profession'