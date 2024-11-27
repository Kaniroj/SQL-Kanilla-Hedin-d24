CREATE TABLE IF NOT EXISTS salaries As(
    select * from read_csv_auto("./data/salaries.csv")
);
