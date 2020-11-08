create table cards
(
    id serial
        constraint cards_pk
            primary key,
    title text
);
create table tasks
(
    id serial
        constraint tasks_pk
            primary key,
    title text,
    description text,
    card_id int
        constraint tasks_cards_id_fk
            references cards (id)
);

