SELECT team,
       AVG(player_rating) AS Average_Rating
FROM fifa_player_performance
GROUP BY team
ORDER BY Average_Rating DESC;