#Get film ratings.
SELECT DISTINCT RATING FROM FILM;
#Get release years.
SELECT DISTINCT RELEASE_YEAR FROM FILM;
#Get all films with ARMAGEDDON in the title.
SELECT TITLE FROM FILM WHERE TITLE REGEXP"ARMAGEDDON";
#Get all films with APOLLO in the title
SELECT TITLE FROM FILM WHERE TITLE LIKE "%APOLLO%";
#Get all films which title ends with APOLLO.
SELECT TITLE FROM FILM WHERE TITLE LIKE "%APOLLO";
#Get all films with word DATE in the title.
SELECT TITLE FROM FILM WHERE TITLE like "DATE %" OR TITLE LIKE"% DATE%";
#Get 10 films with the longest title.
SELECT *, LENGTH(TITLE) AS LEN_TITLE FROM FILM ORDER BY LENGTH(TITLE) DESC LIMIT 10;
#Get 10 the longest films.
SELECT * FROM film order by length desc LIMIT 10;
#How many films include Behind the Scenes content?
SELECT * FROM FILM WHERE SPECIAL_FEATURES REGEXP "Behind the Scenes";
#List films ordered by release year and title in alphabetical order.
SELECT * FROM FILM ORDER BY RELEASE_YEAR, TITLE ASC;