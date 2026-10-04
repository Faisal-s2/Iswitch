-- 1 uloha

SELECT name, lastname, city
FROM Iswitch
WHERE city = 'Kosice'; 

-- 2 uloha

SELECT name, lastname, profesia
FROM Iswitch
WHERE profesia = 'DBA' OR profesia = 'Manager';

-- 3 uloha 

SELECT name, lastname, city
FROM Iswitch
WHERE city != 'Kosice'
ORDER BY city ASC, lastname ASC;

-- iny sposob

SELECT name, lastname, city
FROM Iswitch
WHERE NOT city = 'Kosice'
ORDER BY city ASC, lastname ASC;

-- uloha 4

SELECT name, mail
FROM Iswitch
WHERE mail LIKE '%@gmail.com'
ORDER BY name ASC;

-- uloha 5

SELECT name, lastname, profesia
FROM Iswitch
WHERE id BETWEEN 2 AND 7
ORDER BY id DESC;

-- iny sposob

SELECT name, lastname, profesia
FROM Iswitch
WHERE id >= 2 AND id <= 7
ORDER BY id DESC;


