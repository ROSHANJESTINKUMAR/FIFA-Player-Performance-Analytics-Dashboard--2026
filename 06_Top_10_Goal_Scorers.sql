SELECT player_name,
       SUM(goals) AS Total_Goals
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Goals DESC
LIMIT 10;