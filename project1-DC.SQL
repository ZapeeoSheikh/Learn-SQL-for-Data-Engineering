-- select country, average budget, 
--     and average gross

-- from the films table

-- group by country 

-- where the country has more than 10 titles

-- order by country

-- limit to only show 5 results

select country, avg(budget) as avg_budget, avg(gross) as avg_gross from films  group by country having count(title) 
> 10 order by country limit 5;
