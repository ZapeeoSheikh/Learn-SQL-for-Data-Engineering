select name from people order by name asc;

select name from people order by birthdate ;

select birthdate, name from people order by birthdate;

select title from films where release_year between 2000 and 2012 order by release_year asc;

select title from films where release_year in (2000 , 2012) order by release_year asc;

select title, gross from films where title like 'M%' order by title asc;

select imdb_score, film_id from reviews order by imdb_score desc;

select title from films order by title desc

select birthdate, name from people order by birthdate, name asc;

select release_year, duration, title from films order by release_year, duration ;

select certification, release_year, title from films order by certification, release_year;

select name, birthdate from people order by name, birthdate
