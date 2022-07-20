alter table product add p_price numeric(19, 2) not null

insert into buyer (b_nikname, b_email) values ('Katy', 'katy@mail.com')

insert into product (p_title, p_price) values ('VPO hinge', '1000')

update b_order set id_buyer = 1

update b_order set id_buyer = 1 where id_order = 2

insert into b_order values (default, 2, 3)