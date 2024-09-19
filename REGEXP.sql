git sSELECT titulo, descripcion
FROM series
Where descripcion REGEXP '(?i)más'