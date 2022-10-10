/* Intermediate SQL Quries - DataCamp */

/* Function in SQL */
/* ============================================= */

select avg(duration) from films;

/* ============================================= */

select sum(duration) from films;

/* ============================================= */

select min(duration) from films;

/* ============================================= */

select max(duration) from films;

/* ============================================= */
/* ============================================= */
/* ============================================= */

select sum(gross) from films;

/* ============================================= */

select avg(gross) from films;

/* ============================================= */

select min(gross) from films;

/* ============================================= */

select max(gross) from films;

/* ============================================= */
/* ============================================= */
/* ============================================= */

select sum(gross) from films where release_year >= 2000;

/* ============================================= */

select avg(gross) from films where title like 'A%';

/* ============================================= */

select min(gross) from films where release_year = 1994;

/* ============================================= */

select max(gross) from films where release_year between 2000 and 2012;


/* ============================================= */




