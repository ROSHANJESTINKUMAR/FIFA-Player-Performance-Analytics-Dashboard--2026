SELECT player_name,
       AVG(player_rating) AS Average_Rating
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Average_Rating DESC
LIMIT 10;