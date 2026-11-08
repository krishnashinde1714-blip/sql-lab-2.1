use bank;

alter table customer2 add constraint primary key(customer_id);
select * from customer2;

alter table account add column customer_id int;
select *from account;

alter table account add constraint foreign key (customer_id) references customer2(customer_id);

alter table customer2 modify frist_name varchar(50) not null;

alter table customer2 add constraint unique(email);


