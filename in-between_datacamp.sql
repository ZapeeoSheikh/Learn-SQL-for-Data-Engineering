/* Intermediate SQL course on DataCamp */

/* ===================================================== */


SELECT title, release_year
FROM films
WHERE release_year BETWEEN 1990 AND 2000
AND budget > 100000000
and language = 'Spanish'


/* ===================================================== */

SELECT title, release_year
FROM films
WHERE release_year BETWEEN 1990 AND 2000
AND budget > 100000000
AND ( language = 'Spanish' or language = 'French'  );


/* ===================================================== */

select title, release_year from films 
where release_year in (1990, 2000) 
and duration > 120

/* ===================================================== */


select title, language 
from films 
where language 
in ('English', 'Spanish', 'French');


/* ===================================================== */

select title, certification 
from films 
where certification 
in ('NC-17', 'R');

