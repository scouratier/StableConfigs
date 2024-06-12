create table legs (
    id int not null auto_increment,
    primary key (id),
    instrument varchar(16),
    timeframe int,
    startPrice float,
    endPrice float,
    startTime datetime,
    endTime datetime,
    trend varchar(16),
    pace float,
    MApace float,
    maxPace float
);