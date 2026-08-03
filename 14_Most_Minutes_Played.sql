SELECT player_name,
       SUM(minutes_played) AS Total_Minutes
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Minutes DESC
LIMIT 10;