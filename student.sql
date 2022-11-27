create table (
    id  integer,
    name text not null,
    class text not null,
    mark integer not null default 0,
    gender text not null,

    primary key(id, autoincrement)
);