create table "store" -- магазины
(
    "id" integer primary key autoincrement,
    "name" text not null, -- название магазина
    "address" text not null, -- адрес магазина
    "phone" text not null, -- телефон магазина
    "created_at" text not null default (datetime('now')) -- дата добавления магазина
);