create table trades (
    tradeid varchar(32) not null,
    primary key (tradeid),
    instrument varchar(16),
    account varchar(32),
    market_position varchar(16),
    quantity int,
    entry_price float,
    exit_price float,
    entry_date datetime,
    exit_date datetime,
    exit_name varchar(64),
    runid varchar(32),
    timeframe int,
    profit float,
    strategy varchar(128),
    startTime datetime,
    masterConfig varchar(32),
    drawdown float,
    commission float,
);