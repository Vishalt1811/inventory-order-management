INSERT INTO PRODUCTS
    (PRODUCT_ID, PRODUCT_NAME, CATEGORY, PRICE, STOCK_QTY)
VALUES
    (101, 'Laptop', 'Electronics', 900, 10);

INSERT INTO PRODUCTS VALUES
    (102, 'Mouse', 'Accessories', 25, 50);

INSERT INTO PRODUCTS VALUES
    (103, 'Keyboard', 'Accessories', 45, 30);

INSERT INTO PRODUCTS VALUES
    (104, 'Monitor', 'Electronics', 250, 15);

INSERT INTO PRODUCTS VALUES
    (105, 'USB Cable', 'Accessories', 10, 100);





INSERT INTO CUSTOMERS VALUES
    (1, 'Amit Sharma', 'amit@example.com', 'Langley');

INSERT INTO CUSTOMERS VALUES
    (2, 'Priya Singh', 'priya@example.com', 'Surrey');

INSERT INTO CUSTOMERS VALUES
    (3, 'John Miller', 'john@example.com', 'Vancouver');

INSERT INTO CUSTOMERS VALUES
    (4, 'Sara Khan', 'sara@example.com', 'Langley');




INSERT INTO ORDERS
    (ORDER_ID, CUSTOMER_ID, PRODUCT_ID, QUANTITY, ORDER_DATE)
VALUES
    (1001, 1, 101, 1, DATE '2026-10-01');

INSERT INTO ORDERS VALUES
    (1002, 2, 102, 2, DATE '2026-10-02');

INSERT INTO ORDERS VALUES
    (1003, 1, 103, 1, DATE '2026-10-03');

INSERT INTO ORDERS VALUES
    (1004, 3, 104, 2, DATE '2026-10-04');

INSERT INTO ORDERS VALUES
    (1005, 2, 105, 3, DATE '2026-10-05');

INSERT INTO ORDERS VALUES
    (1006, 1, 102, 1, DATE '2026-10-06');

COMMIT;