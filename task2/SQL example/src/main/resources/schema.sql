create table product(
    id serial primary key,
    product_name varchar(20),
    price integer,
    expiration date
);

create table client(
    id serial primary key,
    client_name varchar(20),
    client_surname varchar(20),
    client_company varchar(20)
);

create table store(
    id serial primary key,
    magazine_name varchar(40),
    magazine_address varchar(40)
);

create table products_store (
    product_id integer,
    store_ID integer,
    foreign key (product_id) references product(id),
    foreign key (store_ID) references store(id)
);

create table deliveries(
    delivery_id integer,
    store_id integer,
    buyer_id integer,
    foreign key (delivery_id) references product(id),
    foreign key (store_id) references store(id),
    foreign key (buyer_id) references client(id)
);