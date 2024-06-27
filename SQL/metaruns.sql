create table metaruns (
    metarunid varchar(32) not null,
    primary key (metarunid),
    source_runs json,
    created_on datetime,
    maxdrawdown float,
    cum_profit float,
    cum_losses float,
    consec_wins int,
    consec_loss int,
    trade_count int,
    first_trade datetime,
    last_trade datetime,
    win_percent float
);