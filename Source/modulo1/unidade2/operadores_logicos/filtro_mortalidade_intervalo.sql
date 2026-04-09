-- Operador BETWEEN
SELECT child_mortality.country, child_mortality.ref_year, child_mortality.tot_deaths
FROM child_mortality
WHERE tot_deaths BETWEEN 570 AND 630
