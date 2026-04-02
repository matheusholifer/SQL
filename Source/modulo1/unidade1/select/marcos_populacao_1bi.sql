-- Países que atingiram população superior a 1 bilhão de habitantes e em que ano isso aconteceu
SELECT population.country, population.ref_year, population.tot_pop
FROM population
WHERE tot_pop > 1000000000
