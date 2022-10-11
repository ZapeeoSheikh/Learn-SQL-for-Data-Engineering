-- Select fields
select c.code, c.name, c.region, p.year, p.fertility_rate
  -- From countries (alias as c)
from countries as c 
  -- Join with populations (as p)
inner join populations as p
    -- Match on country code
on p.country_code = c.code



/* =============================================== */




-- Select fields
SELECT c.code, name, region, e.year, fertility_rate, unemployment_rate
  -- From countries (alias as c)
  FROM countries AS c
  -- Join to populations (as p)
  INNER JOIN populations AS p
    -- Match on country code
    ON c.code = p.country_code
  -- Join to economies (as e)
  INNER JOIN economies AS e
    -- Match on country code and year
  on c.code = e.code and e.year = p.year




/* ========================================================= */


-- Select fields
Select c.name as country , c.continent , l.name as language, l.official
  -- From countries (alias as c)
from countries as c
  -- Join to languages (as l)
inner join languages as l
    -- Match using code
using (code)
