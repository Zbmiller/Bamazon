DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

  USE bamazon;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(50) NULL,
  department_name VARCHAR(50) NULL,
  price FLOAT NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
      VALUE("A Goat","livestock", 20.00, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Bootlegged Edition of Slayer's South of Heaven","Music", 115.00, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Hockey Stick","Sports", 150.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Japanese Pressing of Boards of Canada","Music", 64.00, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("PRS 245 SC guitar, Faded Green","Instruments", 1300.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("College Education","Education", 40.50, 11000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Being and Nothingness by Jean-Paul Sartre","Books", 4.99, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Weight Set","Sports", 150.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Guitar Strings","Instruments", 6.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
  VALUE("Iron Cast Frying Pan", "Cooking" 60.00, 1000);