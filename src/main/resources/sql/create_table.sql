
USE eaglecoindb;

CREATE TABLE mst_user (
 id int(11) PRIMARY KEY AUTO_INCREMENT,
 user_name VARCHAR(32) NOT NULL UNIQUE,
 password VARCHAR(16) NOT NULL,
 balance_jpy int(11) DEFAULT 0,
 balance_btc float DEFAULT 0,
 balance_eth float DEFAULT 0,
 balance_xrp float DEFAULT 0,
 family_name VARCHAR(255) NOT NULL,
 first_name VARCHAR(255) NOT NULL,
 family_name_kana VARCHAR(255) NOT NULL,
 first_name_kana VARCHAR(255) NOT NULL,
 gender TINYINT DEFAULT 0,
 created_at TIMESTAMP NOT NULL default now(),
 updated_at TIMESTAMP NOT NULL default now()
);

CREATE TABLE mst_coin(
id int(11) PRIMARY KEY AUTO_INCREMENT,
coin_name VARCHAR(32) NOT NULL UNIQUE,
coin_name_katakana VARCHAR(32) NOT NULL UNIQUE,
coin_code VARCHAR(32) NOT NULL UNIQUE,
 image_full_path VARCHAR(255) NOT NULL
);
