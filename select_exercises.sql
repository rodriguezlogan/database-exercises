SELECT artist AS 'Pink Floyd Albums' FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date AS 'Sgt. Pepper''s Lonely Hearts release date' FROM albums WHERE artist = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Nevermind Genre' FROM albums WHERE name = 'Nevermind';

SELECT name AS '90s Albums' FROM albums WHERE release_date BETWEEN 1990 and 1999;

SELECT name AS 'under 20 million' FROM albums WHERE sales < 20;

SELECT name AS 'Rock Albums' FROM albums WHERE genre = 'Rock';