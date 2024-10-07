select objectname, Rating from boardgamecollection
where maxplayers > 1 and minplayers < 3
order by rating DESC;