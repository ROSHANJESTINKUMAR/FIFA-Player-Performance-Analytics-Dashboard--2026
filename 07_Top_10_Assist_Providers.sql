SELECT player_name,
       SUM(assists) AS Total_Assists
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Assists DESC
LIMIT 10;