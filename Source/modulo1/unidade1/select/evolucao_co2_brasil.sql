-- Emissões de CO₂ per capta no Brasil em um determinado ano
SELECT co2_emissions_pc.ref_year, co2_emissions_pc.co2_pc
FROM co2_emissions_pc
WHERE country = 'Brazil'
