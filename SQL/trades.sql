create table trades (
    id int not null auto_increment,
    primary key (id),
    instrument varchar(16),
    account varchar(32),
    market_position varchar(16),
    quantity int,
    entry_price float,
    exit_price float,
    entry_date datetime,
    exit_data datetime,
    exit_name varchar(64),
    runid int,
    timeframe int
)