CREATE TABLE `products` (
`id` int(11) NOT NULL AUTO_INCREMENT, 
  
`name` varchar(100) NOT NULL, 
  
`image` varchar(100) NOT NULL,  
  
`price` float NOT NULL, 
  
PRIMARY KEY (id) 
);



INSERT INTO `products` 
(`id`, `name`, `price`, `image`) 
VALUES
(1, 'Intel Core i7-8700K Coffee Lake 6-Core 3.7 GHz', 414.99, 'corei7.jpg'),

(2, 'Corsair Crystal 570X RGB ATX Mid Tower Case', 179.99, 'corsair570xrgb.jpg'),

(3, 'Corsair Gaming Mouse SCIMITAR PRO RGB', 79.99, 'Corsair-Gaming-SCIMITAR-PRO-RGB.jpg'),

(4, 'G.SKILL TridentZ RGB Series 32GB DDR4', 439.99, 'gskill-tridentz-rgb.jpg');



INSERT INTO `products` (`id`, `name`, `price`, `image`) 
VALUES
(5, 'AMD RYZEN 7 1700 8-Core 3.0 GHz Socket AM4 CPU', 299.99, 'ryzen7.jpg'),

(6, 'NZXT H700i Mid Tower Chassis Tempered Glass Case', 199.99, 'nzxth700i.jpg'),

(7, 'Razer Blackwidow Gaming  Mechanical Keyboard', 109.99, 'razer-blackwidow.jpg'),

(8, 'Samsung 850EVO BULK Solid State Drive', 108.45, 'samsung-850evo.jpg');