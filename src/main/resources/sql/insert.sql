USE eaglecoindb;

INSERT INTO mst_user(user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender)
VALUES ("yamada@gmail.com","123","山田","太郎","やまだ","たろう",0);

INSERT INTO mst_coin(coin_name,coin_name_katakana,coin_code,image_full_path)VALUES
('Bitcoin','ビットコイン','BTC','img/btc.png'),
('Ettherreum','イーサリウム','ETH','img/eth.png'),
('Ripple','リップル','XRP','img/xrp.png');
