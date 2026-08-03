SELECT position,
       SUM(goals) AS Total_Goals
FROM fifa_player_performance
GROUP BY position
ORDER BY Total_Goals DESC;