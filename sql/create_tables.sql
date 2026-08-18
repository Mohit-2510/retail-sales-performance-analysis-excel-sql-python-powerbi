-- Create customers table

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(255),
    region VARCHAR(50),
    signup_date DATE
);

-- Create products table

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(255),
    category VARCHAR(50),
    unit_price NUMERIC(10,2),
    cost_price NUMERIC(10,2)
);

-- Create sales table

CREATE TABLE sales (
    sale_id INT PRIMARY KEY,
    customer_id INT REFERENCES customers(customer_id),
    product_id INT REFERENCES products(product_id),
    quantity INT,
    discount NUMERIC(5,2),
    sale_date DATE
);