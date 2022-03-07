-- CREATE TABLE orders ( 
--   order_id SERIAL PRIMARY KEY,
--   person_id TEXT NOT NULL,
--   product_name TEXT NOT NULL,
--   product_price INTEGER,
--   quantity INTEGER
--   );
  
--   INSERT INTO orders(person_id, product_name, product_price, quantity)
--   VAlUES ('Carla', 'spaghetti', 10, 1);

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
--   VAlUES ('David', 'Pizza', 10, 1);

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
--   VAlUES ('Sally', 'breadsticks', 5, 7);

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
--    VAlUES ('Lydia', 'Noodles and cheese', 7, 1);

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
--    VAlUES ('Dane', 'chips and salsa', 0, 3);

-- SELECT * FROM orders

-- SELECT SUM(quantity)
-- FROM orders;

-- SELECT SUM(product_price)
-- FROM orders
-- where person_id = 'Lydia'
