create table if not exists Genres(
	id serial primary key,
	title varchar(40) not null unique	
);

create table if not exists Musicians(
	id serial primary key,
	name varchar(40) not null
);

create table if not exists MusiciansGenres(
	musician_id integer not null references Musicians(id),
	genre_id integer not null references Genres(id), 
	constraint pk_mg primary key (musician_id, genre_id)
);

create table if not exists Albums(
	id serial primary key,
	title varchar(40) not null,
	year integer not null check(year >= 1900)	
);

create table if not exists MusiciansAlbums(
	musician_id integer not null references Musicians(id),
	album_id integer not null references Albums(id), 
	constraint pk_ma primary key (musician_id, album_id)
);

create table if not exists Tracks(
	id serial primary key,
	title varchar(40) not null,
	duration integer not null check(duration > 0),
	album_id integer not null references Albums(id)	
);

create table if not exists Mixtapes(
	id serial primary key,
	title varchar(40) not null,
	year integer not null check(year >= 1900)
);

create table if not exists TracksMixtapes(
	track_id integer not null references Tracks(id),
	mixtape_id integer not null references Mixtapes(id), 
	constraint tm_ma primary key (track_id, mixtape_id)
);
