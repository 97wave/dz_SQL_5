INSERT INTO Genres(title) VALUES ('Rap');
INSERT INTO Genres(title) VALUES ('Rock');
INSERT INTO Genres(title) VALUES ('Jazz');
INSERT INTO Genres(title) VALUES ('Blues');
INSERT INTO Genres(title) VALUES ('Disco');

INSERT INTO Musicians(name) VALUES ('ATL');
INSERT INTO Musicians(name) VALUES ('Rickey F');
INSERT INTO Musicians(name) VALUES ('RAM');
INSERT INTO Musicians(name) VALUES ('Linkin Park');
INSERT INTO Musicians(name) VALUES ('Nirvana');
INSERT INTO Musicians(name) VALUES ('Ray Charles');
INSERT INTO Musicians(name) VALUES ('Tom Waits');
INSERT INTO Musicians(name) VALUES ('Dian Solo');
INSERT INTO Musicians(name) VALUES ('Horus');
INSERT INTO Musicians(name) VALUES ('Zaraza');

INSERT INTO MusiciansGenres VALUES (1, 1);
INSERT INTO MusiciansGenres VALUES (2, 1);
INSERT INTO MusiciansGenres VALUES (3, 1);
INSERT INTO MusiciansGenres VALUES (4, 1);
INSERT INTO MusiciansGenres VALUES (4, 2);
INSERT INTO MusiciansGenres VALUES (5, 2);
INSERT INTO MusiciansGenres VALUES (6, 3);
INSERT INTO MusiciansGenres VALUES (6, 4);
INSERT INTO MusiciansGenres VALUES (7, 5);
INSERT INTO MusiciansGenres VALUES (8, 4);
INSERT INTO MusiciansGenres VALUES (9, 1);
INSERT INTO MusiciansGenres VALUES (10, 1);

INSERT INTO Albums (title, year) VALUES ('Marabu', 2015);
INSERT INTO Albums (title, year) VALUES ('FORMULA', 2018);
INSERT INTO Albums (title, year) VALUES ('TRAUMATIX II', 2021);
INSERT INTO Albums (title, year) VALUES ('One More Light', 2017);
INSERT INTO Albums (title, year) VALUES ('Meteora', 2003);
INSERT INTO Albums (title, year) VALUES ('Nevermind', 1991);
INSERT INTO Albums (title, year) VALUES ('Bone Machine', 1992);
INSERT INTO Albums (title, year) VALUES ('Ray!', 2016);
INSERT INTO Albums (title, year) VALUES ('Ultra', 2018);
INSERT INTO Albums (title, year) VALUES ('Sarcasm', 2014);
INSERT INTO Albums (title, year) VALUES ('Balans Chernogo', 2020);

INSERT INTO MusiciansAlbums VALUES (1, 1);
INSERT INTO MusiciansAlbums VALUES (2, 2);
INSERT INTO MusiciansAlbums VALUES (3, 3);
INSERT INTO MusiciansAlbums VALUES (4, 4);
INSERT INTO MusiciansAlbums VALUES (4, 5);
INSERT INTO MusiciansAlbums VALUES (5, 6);
INSERT INTO MusiciansAlbums VALUES (6, 8);
INSERT INTO MusiciansAlbums VALUES (7, 7);
INSERT INTO MusiciansAlbums VALUES (9, 10);
INSERT INTO MusiciansAlbums VALUES (9, 11);
INSERT INTO MusiciansAlbums VALUES (10, 9);
INSERT INTO MusiciansAlbums VALUES (10, 11);

INSERT INTO Tracks (title, duration, album_id) VALUES ('Udobreniem', 152, 1);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Marabu', 173, 2);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Iskra', 220, 3);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Areola', 184, 4);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Krokodil', 179, 5);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Pchelki', 166, 6);
INSERT INTO Tracks (title, duration, album_id) VALUES ('My Paranoya', 227, 9);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Piluli', 175, 10);
INSERT INTO Tracks (title, duration, album_id) VALUES ('My Demody', 237, 1);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Podsnejnik', 197, 1);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Roll With My Baby', 159, 8);
INSERT INTO Tracks (title, duration, album_id) VALUES ('The Ocean', 111, 7);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Flashback', 193, 11);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Benzopila', 249, 11);
INSERT INTO Tracks (title, duration, album_id) VALUES ('Do i posle', 203, 11);
INSERT INTO Tracks (title, duration, album_id) VALUES ('No Mixtape', 203, 11);
INSERT INTO Tracks (title, duration, album_id) VALUES ('No Mixtape2', 203, 11);

INSERT INTO Mixtapes (title, year) VALUES ('Marabu 1', 2015);
INSERT INTO Mixtapes (title, year) VALUES ('FORMULA 2', 2019);
INSERT INTO Mixtapes (title, year) VALUES ('TRAUMATIX II 3', 2021);
INSERT INTO Mixtapes (title, year) VALUES ('One More Light 4', 2017);
INSERT INTO Mixtapes (title, year) VALUES ('Meteora 5', 2003);
INSERT INTO Mixtapes (title, year) VALUES ('Nevermind 6', 1991);
INSERT INTO Mixtapes (title, year) VALUES ('Bone Machine 7', 1992);
INSERT INTO Mixtapes (title, year) VALUES ('Ray! 8', 2016);

INSERT INTO TracksMixtapes VALUES (1, 1);
INSERT INTO TracksMixtapes VALUES (2, 1);
INSERT INTO TracksMixtapes VALUES (3, 2);
INSERT INTO TracksMixtapes VALUES (4, 2);
INSERT INTO TracksMixtapes VALUES (5, 3);
INSERT INTO TracksMixtapes VALUES (6, 3);
INSERT INTO TracksMixtapes VALUES (7, 4);
INSERT INTO TracksMixtapes VALUES (8, 4);
INSERT INTO TracksMixtapes VALUES (9, 5);
INSERT INTO TracksMixtapes VALUES (10, 5);
INSERT INTO TracksMixtapes VALUES (10, 6);
INSERT INTO TracksMixtapes VALUES (11, 6);
INSERT INTO TracksMixtapes VALUES (12, 7);
INSERT INTO TracksMixtapes VALUES (13, 7);
INSERT INTO TracksMixtapes VALUES (14, 8);
INSERT INTO TracksMixtapes VALUES (15, 8);

