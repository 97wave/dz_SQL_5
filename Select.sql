SELECT g.id, COUNT(mg.musician_id) FROM Genres g LEFT JOIN MusiciansGenres mg ON g.id = mg.genre_id GROUP BY g.id ORDER BY g.id;


SELECT COUNT(j.year) FROM (SELECT a.year FROM Albums a LEFT JOIN Tracks t ON a.id = t.album_id) j WHERE j.year BETWEEN 2019 AND 2020;


SELECT album_id, AVG(duration) FROM Tracks GROUP BY album_id ORDER BY album_id;


SELECT DISTINCT f.musician_id, j.musician_id FROM 
	(SELECT j.musician_id FROM
		(SELECT ma.musician_id, a.year FROM MusiciansAlbums AS ma LEFT JOIN Albums AS a ON ma.album_id = a.id) as j
	WHERE year = 2020) as f
FULL OUTER JOIN (SELECT ma.musician_id, a.year FROM MusiciansAlbums AS ma LEFT JOIN Albums AS a ON ma.album_id = a.id) as j 
ON f.musician_id = j.musician_id
WHERE f.musician_id  IS NULL OR j.musician_id IS NULL; 


SELECT DISTINCT mi.title FROM Mixtapes mi
JOIN TracksMixtapes tm ON mi.id = tm.mixtape_id
JOIN Tracks tr ON tm.track_id = tr.id
JOIN Albums a ON tr.album_id = a.id
JOIN MusiciansAlbums ma ON a.id = ma.album_id
JOIN Musicians mu ON ma.musician_id = mu.id 
WHERE mu.name = 'ATL'
ORDER BY mi.title;


SELECT a.title, COUNT(g.id) FROM Albums a
JOIN MusiciansAlbums ma ON a.id = ma.album_id
JOIN Musicians m ON ma.musician_id = m.id
JOIN MusiciansGenres mg ON  m.id = mg.musician_id
JOIN Genres g ON mg.genre_id = g.id
GROUP BY a.title
HAVING COUNT(g.id) > 1;


SELECT t.title FROM  Tracks t
FULL OUTER JOIN TracksMixtapes tm 
ON t.id = tm.track_id
WHERE t.id IS NULL OR tm.track_id IS NULL;


SELECT m.name FROM Musicians m
JOIN MusiciansAlbums ma ON m.id = ma.musician_id
JOIN ALbums a ON ma.album_id = a.id
JOIN Tracks t ON a.id = t.album_id
WHERE t.duration = (SELECT MIN(duration) FROM TRACKS);


SELECT * FROM
	(SELECT a.title, COUNT(t.id) as cnt FROM Albums a
	JOIN Tracks t ON a.id = t.album_id
	GROUP BY a.title) as j
WHERE cnt = (SELECT MIN(cnt) FROM 
			(SELECT a.title, COUNT(t.id) as cnt FROM Albums a
			JOIN Tracks t ON a.id = t.album_id
			GROUP BY a.title) as j)
ORDER BY title;

