CREATE Database LoginData;
use LoginData;

DROP TABLE if exists accounts;

create table accounts
(
	id int auto_increment,
	username varchar(99) character set utf8 not null,
	password varchar(99) character set utf8 not null,
	email varchar(99) character set utf8 not null,
	constraint accounts_pk
		primary key (id)
);
INSERT INTO accounts (username, password, email) VALUES
    ('yanyan','80762525', 'yyan80@gmail.com');

