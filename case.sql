SELECT
  titulo,
  año_lanzamiento,
  CASE
    WHEN año_lanzamiento >= 2020 THEN 'Nueva'
    WHEN año_lanzamiento >= 2010 AND año_lanzamiento <= 2019 THEN 'Clasica'
    ELSE 'Antigua'
    END AS categoria
FROM series    