create table legs (
    legid varchar(32) not null,
    primary key (legid),
    instrument varchar(16),
    timeframe int,
    startPrice float,
    endPrice float,
    startTime datetime,
    delta float,
    endTime datetime,
    trend varchar(16),
    pace float,
    MApace float,
    maxPace float
);