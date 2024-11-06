create table "user_store" -- связь пользователей и магазинов
(
    "id" integer primary key autoincrement,
    "user_id" integer not null references "user" ("id"), -- id пользователя
    "store_id" integer not null references "store" ("id"), -- id магазина
    "created_at" text not null default (datetime('now')) -- дата добавления связи
);