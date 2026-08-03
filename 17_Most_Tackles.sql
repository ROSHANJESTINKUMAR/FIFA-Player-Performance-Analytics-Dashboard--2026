SELECT player_name,
       SUM(tackles) AS Total_Tackles
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Tackles DESC
LIMIT 10;