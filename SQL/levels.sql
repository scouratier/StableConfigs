create table levels (
    levelid int not null auto_increment,
    primary key (levelid),
    instrument varchar(16),
    timeframe int,
    price_high float,
    price_low float,
    direction varchar(16)
);