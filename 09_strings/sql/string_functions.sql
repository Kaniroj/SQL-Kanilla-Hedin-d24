desc;
SELECT * FROM staging.sql_glossary;

SELECT
	'SQL word' AS type,
	sql_word,
	sql_word[:2],
	sql_word[2:5]
FROM
	staging.sql_glossary sg;  

SELECT 'hej'|| ' '|| UPPER('d24'); 
SELECT UPPER('hej,1, 1))'|| ' '|| UPPER('d24'); ?

SELECT
sql_word, 
	TRIM(sql_word)
FROM
	staging.sql_glossary; sg 
	
	SELECT
sql_word, 
	UPPER(TRIM(sql_word))AS sql_word 
FROM
	staging.sql_glossary; sg 

		SELECT
sql_word, 
	UPPER(TRIM(sql_word))AS sql_word
FROM
	staging.sql_glossary;

sg

SELECT TRIM(description) FROM staging.sql_glossary sg

SELECT *FROM staging.sql_glossary WHERE description LIKE 'select' sg

SELECT
	REPLACE(TRIM(description)),'', '')
FROM
	staging.sql_glossary; 
