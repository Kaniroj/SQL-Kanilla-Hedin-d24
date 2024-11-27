CREATE TABLE IF NOT EXISTS grouping As(
    select * from read_csv_auto("./data/grouping.csv")
);
