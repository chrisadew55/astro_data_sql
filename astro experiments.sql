-- Which ascendant sign occurs the most?

SELECT TOP (1) [ascendant],
COUNT(*) AS top_asc 
  FROM [MiniProjects].[dbo].[astro_data]
  GROUP BY ascendant
  ORDER BY top_asc DESC;

-- Which Venus sign occurs the most?

SELECT TOP (1) [venus],
COUNT(*) AS top_v 
  FROM [MiniProjects].[dbo].[astro_data]
  GROUP BY venus
  ORDER BY top_v DESC;

-- Who was born with Pluto in Libra?

SELECT [pluto], [name]
FROM [MiniProjects].[dbo].[astro_data]
WHERE pluto = 'Libra';

-- Who was born in the month of July?

SELECT *
FROM [MiniProjects].[dbo].[astro_data]
WHERE MONTH(date_of_birth) = 07;

-- What is the top occurring Sun sign?

SELECT TOP (1) [sun],
COUNT(*) AS top_sun
  FROM [MiniProjects].[dbo].[astro_data]
  GROUP BY sun
  ORDER BY top_sun;

-- List all the placements for Sophia Ross

SELECT *
FROM [MiniProjects].[dbo].[astro_data]
WHERE [name] = 'Sophia Ross';

-- List all the Mars placements in order of DOB

SELECT [mars], date_of_birth
FROM [MiniProjects].[dbo].[astro_data]
ORDER BY date_of_birth;

-- What is the least occuring Moon sign?

SELECT TOP (1) [moon],
COUNT(*) AS low_moon
FROM [MiniProjects].[dbo].[astro_data]
GROUP BY [moon]
ORDER BY low_moon;
