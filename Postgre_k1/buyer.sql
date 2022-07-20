create table buyer (
    id_buyer bigserial not null primary key,
    b_nikname varchar(50) not null,
    b_email varchar(150) not null,
    constraint b_unique unique (b_nikname, b_email)
);