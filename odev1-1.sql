SELECT title, description from film;

select * from film where length >60 and length <75;

select * from film where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

select * from customer where first_name= 'Mary';

select * from film where length < 50 and not rental_rate = 2.99 and rental_rate = 4.99;
