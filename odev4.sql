select DISTINCT replacement_cost from film;

select count (distinct replacement_cost) from film;

select count (*) from film where (title like 'T%') and (rating = 'G');

select count (*) from country where country like '_____';
