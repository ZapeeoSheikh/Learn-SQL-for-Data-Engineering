select release_year, count(*) from films group by release_year;

select release_year, avg(duration) from films group by release_year

select release_year, max(budget) from films group by release_year

select imdb_score, count(*) from reviews group by imdb_score;

select release_year, min(gross) from films group by release_year

select language, sum(gross) from films group by language

select country, sum(budget) from films group by country

select release_year, country, max(budget) from films 
group by release_year, country order by release_year, country

select country, release_year, min(gross) from films group by release_year, country order by country, release_year
