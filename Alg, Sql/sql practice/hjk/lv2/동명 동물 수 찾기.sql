SELECT NAME, COUNT(NAME)
FROM ANIMAL_INS
GROUP BY NAME
HAVING COUNT(NAME) > 1 AND NAME IS NOT NULL
ORDER BY NAME