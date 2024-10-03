create table slopes (
    slopeid varchar(32) not null,
    primary key (slopeid),
    instrument varchar(16),
    timestamp datetime,
    value float
);
