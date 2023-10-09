create table raw_levels (
    id int not null auto_increment,
    primary key (id),
    instrument varchar(16),
    timeframe int,
    price float,
    direction varchar(16),
    established datetime
);