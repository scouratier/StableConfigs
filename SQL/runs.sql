create table runs (
    id int not null auto_increment,
    primary key (id),
    name varchar(32),
    type varchar(32),
    config json
)