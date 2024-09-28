-- Script to insert initial data into CUSTOMER, PRODUCT, and ORDERS tables

-- Insert data into the CUSTOMER table
INSERT INTO CUSTOMER (Customer_id, Customer_name, Email) VALUES
(1, 'John Smith', 'john.smith@example.com'),
(2, 'Jane Doe', 'jane.doe@example.com'),
(3, 'Mike Johnson', 'mike.johnson@example.com');

-- Insert data into the PRODUCT table
INSERT INTO PRODUCT (Product_id, Product_name, Price, Category) VALUES
(101, 'Laptop', 999.99, 'Electronics'),
(102, 'Smartphone', 499.99, 'Electronics'),
(103, 'Desk', 199.99, 'Furniture');

-- Insert data into the ORDERS table
INSERT INTO ORDERS (Order_id, Order_date, Product_id, Quantity, OrderDate) VALUES
(201, SYSDATE, 101, 2, SYSDATE),
(202, SYSDATE, 102, 1, SYSDATE),
(203, SYSDATE, 103, 3, SYSDATE);

-- End of script
