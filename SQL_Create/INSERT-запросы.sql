INSERT INTO performers (performerid,  name)
VALUES (1, 'Игорь Николаев');

CREATE SEQUENCE performers_performerid_seq;

ALTER TABLE performers ALTER COLUMN performerid SET DEFAULT nextval('performers_performerid_seq');

INSERT INTO performers (name)
VALUES ('Ария');

CREATE SEQUENCE musical_genres_genreid_seq;

ALTER TABLE musical_genres ALTER COLUMN genreid SET DEFAULT nextval('musical_genres_genreid_seq');

insert into musical_genres (name)
values ('R&B/Soul')

update musical_genres 
set name = 'Rock (рок)'
where genreid = 1

CREATE SEQUENCE tracks_trackid_seq;

ALTER TABLE tracks ALTER COLUMN trackid SET DEFAULT nextval('tracks_trackid_seq');

insert  into albums (name, year)
values ('Как в старой сказке', '2001-11-12')


insert into tracks (name, duration, album_id)
values ('Антихрист', '05:02', 1)

insert into tracks (name, duration, album_id)
values ('Гимн шута', '05:01', 4)


CREATE SEQUENCE collection_collectionid_seq;

ALTER TABLE collection ALTER COLUMN collectionid SET DEFAULT nextval('collection_collectionid_seq');

insert into collection (name, year)
values ('My collection 5', '2021-11-12')

insert into perfomers_ganres (genre_id, pefomer_id)
values(1, 6)

insert into participation_in_albums (performer_id, album_id)
values(2, 4)

insert into tracks_in_collection (track_id, collection_id)
values(7, 4)

DELETE FROM tracks_in_collection
WHERE track_id = 7 AND collection_id = 4 and id = 8;


