-- Run this query in psql terminal

\copy customers
FROM '/path/to/customers_large.csv'
WITH (FORMAT csv, HEADER);

\copy products
FROM '/path/to/products_large.csv'
WITH (FORMAT csv, HEADER);

\copy sales
FROM '/path/to/sales_large.csv'
WITH (FORMAT csv, HEADER);