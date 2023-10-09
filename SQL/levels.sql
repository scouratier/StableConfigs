create table levels (
    id int not null auto_increment,
    primary key (id),
    instrument varchar(16),
    timeframe int,
    price_high float,
    price_low float,
    direction varchar(16)
);