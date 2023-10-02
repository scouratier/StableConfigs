create table portfolio_runs (
    id int not null auto_increment,
    primary key (id),
    start datetime,
    master_config json
)