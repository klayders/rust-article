create table articles
(
    uuid      uuid                  not null
        constraint articles_pkey
            primary key,
    title     varchar               not null,
    body      text                  not null,
    published boolean default false not null
);

