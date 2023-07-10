-- Find all tables from oracle database which contains "SHIP" :- 
SELECT * 
FROM all_tables 
WHERE table_name LIKE '%SHIP%';



-- Find all tables from oracle database which contains "ASN":-
SELECT * 
FROM all_tab_columns
WHERE
column_name LIKE '%ASN%';