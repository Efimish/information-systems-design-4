create table "item_store" -- связь товаров и магазинов
(
    "id" integer primary key autoincrement,
    "item_id" integer not null references "item" ("id"), -- id товара
    "store_id" integer not null references "store" ("id"), -- id магазина
    "amount" integer not null, -- количество товара в магазине
    "created_at" text not null default (datetime('now')) -- дата добавления связи
);