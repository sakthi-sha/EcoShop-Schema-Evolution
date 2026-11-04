CREATE TABLE Products (
    product_id INTEGER PRIMARY KEY,
    product_name TEXT NOT NULL,
    category TEXT NOT NULL,
    price REAL NOT NULL,
    stock_quantity INTEGER NOT NULL
);

INSERT INTO Products VALUES
(1, 'Bamboo Bottle', 'Home', 250.00, 50),
(2, 'Cotton Bag', 'Accessories', 120.00, 100),
(3, 'Wooden Brush', 'Personal Care', 80.00, 75),
(4, 'Steel Lunch Box', 'Kitchen', 350.00, 40);

ALTER TABLE Products ADD COLUMN material_type TEXT;

UPDATE Products SET material_type = 'Bamboo' WHERE product_id = 1;
UPDATE Products SET material_type = 'Cotton' WHERE product_id = 2;
UPDATE Products SET material_type = 'Wood' WHERE product_id = 3;
UPDATE Products SET material_type = 'Stainless Steel' WHERE product_id = 4;