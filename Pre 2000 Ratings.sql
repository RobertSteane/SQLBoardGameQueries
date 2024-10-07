select Rating, Count(Rating) from boardgamecollection
where yearpublished < 2000
group by Rating
order by Rating ASC;