insert into actor (first_name, last_name) values ('Zoe', 'Tay');
insert into country (country) values ('Timbuktu');

update actor set first_name = 'Zoen', last_name = "Tay2" where
 actor_id = 200;

 delete from actor where actor_id = 201;

 insert into film 
    (title, description, language_id, rental_rate, rental_duration, replacement_cost)
values ('The Fellowship of the Ring',
 'Two hobbits walked into Mordor', 1, 10, 7, 20);
