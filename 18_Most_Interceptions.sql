SELECT player_name,
       SUM(interceptions) AS Total_Interceptions
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Interceptions DESC
LIMIT 10;