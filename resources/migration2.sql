alter table categories
    add column parent_id int unsigned null default null,
    add foreign key (parent_id) references categories (id) on delete cascade;
