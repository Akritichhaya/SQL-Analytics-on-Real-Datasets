COPY product_orders(product_id, order_id, quantity, unit_price)
FROM 'D:\sql_project_csv\product_orders.csv'
DELIMITER ','
CSV HEADER;
COPY products FROM 'D:\sql_project_csv\products.csv' DELIMITER ',' CSV HEADER;
COPY orders FROM 'D:\sql_project_csv\orders.csv' DELIMITER ',' CSV HEADER;
COPY customers FROM 'D:\sql_project_csv\customers.csv' DELIMITER ',' CSV HEADER;