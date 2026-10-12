Question 1:
Display users' names in uppercase.
Show only users whose name starts with "M".
Sort alphabetically by the uppercase name. '
SELECT UPPER(name) AS meno
FROM main.usr
WHERE SUBSTR(name, 1, 1) = 'M'
ORDER BY UPPER(name);

Question 2:
Display each user's name together with the length of the name.
Show only users whose name contains more than 5 characters.
Sort from the longest name to the shortest.
SELECT name,'
       LENGTH(name) AS dlzka_mena
FROM main.usr
WHERE LENGTH(name) > 5
ORDER BY LENGTH(name) DESC;

Question 3:
Display the full name (name + surname) in lowercase.
Show only users whose surname contains more than 6 characters.
Sort alphabetically by the lowercase full name.
SELECT LOWER(name || ' ' || lastname) AS cele_meno
FROM main.usr
WHERE LENGTH(lastname) > 6
ORDER BY LOWER(name || ' ' || lastname);

Question 4:
Display email addresses and their domains.
Show only Gmail users.
Sort by domain.
SELECT mail,
       SUBSTRING(mail FROM POSITION('@' IN mail) + 1) AS domena
FROM main.usr
WHERE mail LIKE '%gmail.com'
ORDER BY domena;

Question 5:
Display cities in uppercase.
Show only users whose city starts with the letter "K".
Sort alphabetically by the uppercase city name.
SELECT UPPER(city) AS mesto
FROM main.usr
WHERE SUBSTR(city, 1, 1) = 'K'
ORDER BY UPPER(city);

Question 6:
'For each profession display:
- number of users
- number of different cities
- maximum surname length
Show only professions with more than one user.'
SELECT profesia,
       COUNT(*) AS pocet_ludi,
       COUNT(DISTINCT city) AS pocet_miest,
       MAX(LENGTH(lastname)) AS najdlhsie_priezvisko
FROM main.usr
WHERE city IS NOT NULL
GROUP BY profesia
HAVING COUNT(*) > 1;
