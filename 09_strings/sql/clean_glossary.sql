CREATE SCHEMA IF NOT EXISTS refined;

SELECT * FROM staging.sql_glossary sg ;
SELECT * UPPER(TRIM(sql_word)) FROM staging.sql_glossary sg ;