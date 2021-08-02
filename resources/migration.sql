create table categories
(
    id   int unsigned auto_increment primary key,
    name varchar(255)
);

create table courses
(
    id          int unsigned auto_increment primary key,
    category_id int unsigned,
    name        varchar(255),
    description text,
    views       int unsigned default 0,
    rating      float,

    foreign key (category_id) references categories (id) on delete cascade
);
