"""In this project, you will create your own friends table and add/delete data from it!"""

create table friends (
  id integer,
  name text,
  birthday date
);

insert into friends (id, name, birthday)
values (1, "Ororo Munroe", "1940-05-30");

insert into friends (id, name, birthday)
values (2, "Mait Moos", "1989-01-11");

insert into friends (id, name, birthday)
values (3, "Taavi Tool", "1979-05-27");

update friends
set name = "Storm"
where id = 1;

alter table friends
add column email text;

update friends
set email = "storm@codecademy.com"
where id = 1;

delete from friends
where id = 1;

select * from friends;