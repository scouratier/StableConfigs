create table raw_levels (
    raw_levelid varchar(32) not null,
    primary key (raw_levelid),
    instrument varchar(16),
    timeframe int,
    price float,
    direction varchar(16),
    established datetime
);