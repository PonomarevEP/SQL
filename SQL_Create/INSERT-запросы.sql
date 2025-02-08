INSERT INTO performers (name)
VALUES ('Игорь Николаев')

INSERT INTO performers (name)
VALUES ('Ария')

INSERT INTO performers (name)
VALUES ('Король и шут')

INSERT INTO performers (name)
VALUES ('Руки вверх')




insert into musical_genres (name)
values ('Рок')

insert into musical_genres (name)
values ('ПОП')

insert into musical_genres (name)
values ('Классика')



insert  into albums (name, year)
values ('Как в старой сказке', '2001-11-12')

insert  into albums (name, year)
values ('Открой мне дверь!', '2012-11-12')

insert  into albums (name, year)
values ('Гость из царства теней', '2020-11-12')

insert  into albums (name, year)
values ('Проклятье морей', '2018-11-12')



insert into tracks (name, duration, album_id)
values ('Антихрист', '03:25', 3)

insert into tracks (name, duration, album_id)
values ('Гимн шута', '05:01', 1)

insert into tracks (name, duration, album_id)
values ('Крошка мой', '04:12', 2)

insert into tracks (name, duration, album_id)
values ('18 мне уже', '04:07', 2)

insert into tracks (name, duration, album_id)
values ('Варяг', '04:53', 4)

insert into tracks (name, duration, album_id)
values ('Эра Люцифера', '05:46', 4)



insert into collection (name, year)
values ('My collection 1', '2017-11-12')

insert into collection (name, year)
values ('My collection 2', '2018-11-12')

insert into collection (name, year)
values ('My collection 3', '2019-11-12')

insert into collection (name, year)
values ('My collection 4', '2020-11-12')



insert into perfomers_ganres (genre_id, pefomer_id)
values(2, 1)

insert into perfomers_ganres (genre_id, pefomer_id)
values(1, 2)

insert into perfomers_ganres (genre_id, pefomer_id)
values(1, 3)

insert into perfomers_ganres (genre_id, pefomer_id)
values(2, 4)





insert into participation_in_albums (performer_id, album_id)
values(3, 1)

insert into participation_in_albums (performer_id, album_id)
values(4, 2)

insert into participation_in_albums (performer_id, album_id)
values(2, 3)

insert into participation_in_albums (performer_id, album_id)
values(2, 4)





insert into tracks_in_collection (track_id, collection_id)
values(1, 1)

insert into tracks_in_collection (track_id, collection_id)
values(2, 2)

insert into tracks_in_collection (track_id, collection_id)
values(3, 2)

insert into tracks_in_collection (track_id, collection_id)
values(4, 3)

insert into tracks_in_collection (track_id, collection_id)
values(5, 4)

insert into tracks_in_collection (track_id, collection_id)
values(6, 4)

