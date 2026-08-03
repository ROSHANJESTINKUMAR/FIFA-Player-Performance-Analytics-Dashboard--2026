SELECT player_name,
       SUM(key_passes) AS Total_Key_Passes
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Total_Key_Passes DESC
LIMIT 10;