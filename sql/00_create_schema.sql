-- E-commerce Product Analytics
-- Initial PostgreSQL database schema

CREATE TABLE orders (
    order_id VARCHAR(10) PRIMARY KEY,
    order_date DATE NOT NULL,
    customer_id VARCHAR(10) NOT NULL,
    city VARCHAR(50),
    acquisition_channel VARCHAR(50),
    product_id VARCHAR(10),
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INTEGER,
    unit_price NUMERIC(10,2),
    discount_rate NUMERIC(5,2),
    order_status VARCHAR(20),
    net_revenue NUMERIC(12,2)
);