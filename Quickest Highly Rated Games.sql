select objectname, Rating, minplaytime from boardgamecollection
where Rating > 7
order by minplaytime ASC;