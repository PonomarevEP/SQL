SELECT name, duration
FROM tracks
ORDER BY duration DESC
LIMIT 1

SELECT name, duration
FROM tracks
WHERE duration::interval >= '03:30'

select name
from collection
where year >= '2018-01-01' and year <= '2020-12-31'

select *
from performers
where name ~* '^[а-яА-Я]+$'

select name
from tracks
where name ~* '\y(мой|my)\y'

select mg.name as Genre, COUNT(pg.pefomer_id) as Performer
from perfomers_ganres pg
join Musical_genres mg on pg.Genre_ID = mg.GenreID
group by mg.name
order by Performer desc 

select count(t.trackid) as Количество_треков
from tracks t
join albums a on t.album_id = a.albumid 
where a.year between '2019-01-01' AND '2020-12-31'

select a.name as Альбом, AVG(t.duration) as Средняя_продолжительность
from tracks t
join albums a on t.album_ID = a.albumID
group by a.name
order by a.name

select p.name
from performers p
where p.performerid not in (
    select pa.performer_id
    from participation_in_albums pa
    join albums a on pa.album_id = a.albumid
    where a.year >= '2020-01-01' and a.year <= '2020-12-31')

select distinct c.name
from collection c
join tracks_in_collection tic on c.collectionid = tic.collection_id
join tracks t on tic.track_id = t.trackid
join participation_in_albums pia on t.album_id = pia.album_id
where pia.performer_id = 2
