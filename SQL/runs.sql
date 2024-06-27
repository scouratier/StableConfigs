create table runs (
    runid varchar(32) not null,
    primary key (runid),
    instrument varchar(16),
    config  json,
    start_time datetime,
    timeframe int,
    parent_run int,
    maxdrawdown float,
    cum_profit float,
    cum_losses float,
    consec_wins int,
    consec_loss int,
    trade_count int,
    first_trade datetime,
    last_trade datetime,
    win_percent float,
    configid int
);