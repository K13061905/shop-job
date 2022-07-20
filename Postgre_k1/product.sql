create table product (
    id_product bigserial not null primary key,
    p_title varchar(50) not null,
    p_price numeric(19, 2) not null,
    constraint p_unique unique (p_title)
);