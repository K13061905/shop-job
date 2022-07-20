create table b_order (
    id_order bigserial not null primary key,
    id_buyer bigint references buyer (id_buyer),
    id_product bigint references product (id_product),
    o_data timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    constraint o_unique unique (id_buyer, id_product)
);