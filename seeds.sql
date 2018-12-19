INSERT INTO products(productname,departmentname,price,stockquantity)
VALUES ("Red Dead Redemption 2","Video Games",59.99,600),
("Deviled Eggs","Food and Drink",13.99,130),
("Snapback","Apparel",24.50,75),
("Fortnite","Video Games",19.99,1600),
("Dumb and Dumber","Movies",5.99,23),
("iPod Touch 32gb","Electronics",149.99,7),
("Xbox One X","Electronics",499.99,15),
("Grand Theft Auto 3","Video Games",9.99,32),
("Black Zip Hoodie","Apparel",35.49,20),
("Canned Beans","Food and Drink",1.99,62);


SELECT * FROM bamazon.products;
-- you can use this to update the product quantity.
-- UPDATE `bamazon`.`products` SET `stockquantity` = '16' WHERE (`itemid` = '9');