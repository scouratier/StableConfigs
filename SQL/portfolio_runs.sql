create table portfolio_runs (
    portfolio_runid int not null auto_increment,
    primary key (portfolio_runid),
    start datetime,
    master_config json
);