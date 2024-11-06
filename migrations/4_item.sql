create table "item" -- товары
(
    "id" integer primary key autoincrement,
    "name" text unique not null, -- название товара
    "wholesale_price" integer not null, -- оптовая цена
    "retail_price" integer not null, -- розничная цена
    "description" text not null, -- описание товара
    "amount" integer not null, -- количество товара
    "created_at" text not null default (datetime('now')) -- дата добавления товара
);