create table "user" -- пользователи
(
    "id" integer primary key autoincrement,
    "username" text unique not null, -- логин
    "password_hash" text not null, -- хеш пароля
    "user_type" text not null, -- 'owner', 'driver', 'seller', 'customer'
    "created_at" text not null default (datetime('now')) -- дата регистрации
);