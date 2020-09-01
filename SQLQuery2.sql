--select *
--from Genre;

--SELECT * 
--from Artist
--ORDER BY ArtistName;

--SELECT s.Title,
--a.ArtistName
--FROM Song s
--Left Join Artist a on s.ArtistId = a.id;


--SELECT art.ArtistName
--FROM Artist art inner join 
--	Album alb ON art.id = alb.ArtistId 
--WHERE alb.GenreId = (SELECT id 
--						FROM Genre
--						WHERE label = 'Jazz');


--SELECT art.ArtistName
--FROM Artist art inner join 
--	Album alb ON art.id = alb.ArtistId 
--WHERE alb.GenreId in (SELECT id 
--						FROM Genre
--						WHERE label = 'Jazz' or label = 'Rock');



--SELECT * from Album
--WHERE AlbumLength = null;



