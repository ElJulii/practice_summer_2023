insert into product(product_name, price, expiration) values ('Chocolate', 100, '2023-12-11');
insert into product(product_name, price, expiration) values ('Milk', 65, '2023-7-15');
insert into product(product_name, price, expiration) values ('juice', 150, '2024-2-10');
insert into product(product_name, price, expiration) values ('meat', 275, '2023-8-5');
insert into product(product_name, price, expiration) values ('chicken', 315, '2023-7-29');

insert into client(client_name, client_surname, client_company)
values ('Julian', 'Lara', 'Meta Company'),
       ('Andres', 'Melgar', 'Yandex'),
       ('Amanda', 'Argoti', 'Supercell'),
       ('Camilo', 'Duran', 'Sony'),
       ('Juan', 'Velasquez', 'Samsung');

insert into store(magazine_name, magazine_address)
values ('магнит', 'adelia kutuia, 12'),
       ('пятерочка', 'derevnia uhiberciade, 22'),
       ('верный', 'kremlobskaia, 10'),
       ('лента', 'poushkina, 14');

insert into products_store(product_id, store_ID)
values (2, 1), (2, 2), (2, 3), (2, 4), (1, 1), (1, 4), (3, 1), (3, 2), (3, 3),
       (4, 1), (4, 2), (4, 3), (4, 4), (5, 4);

insert into deliveries(delivery_id, store_id, buyer_id)
values (1, 1, 1), (1, 4, 2), (1, 4, 3), (1, 4, 4),
       (2, 1, 5), (2, 3, 4), (2, 4, 3),
       (3, 1, 1), (3, 1, 3), (3, 1, 4), (3, 3, 5),
       (4, 1, 3), (4, 4, 3),
       (5, 4, 5);