create table Member(
code int primary key,
id varchar(255) not null unique,
name varchar(255) not null,
passwd varchar(255) not null);

use board_db;


insert into LIST values (1, "Write English Resume", False);
insert into LIST values (2, "Study French", false);
insert into LIST values (3, "Study English", false);
insert into LIST values (4, "Algorithm study", false);
insert into LIST values (5, "Update Github", false);
˚

update LIST set num = 4 where num = 5;

select * from List;


