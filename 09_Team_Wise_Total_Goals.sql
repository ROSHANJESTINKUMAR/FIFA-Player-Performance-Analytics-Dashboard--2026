SELECT team,
       SUM(goals) AS Total_Goals
FROM fifa_player_performance
GROUP BY team
ORDER BY Total_Goals DESC;