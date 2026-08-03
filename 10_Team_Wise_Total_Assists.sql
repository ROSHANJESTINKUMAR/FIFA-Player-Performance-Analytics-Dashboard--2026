SELECT team,
       SUM(assists) AS Total_Assists
FROM fifa_player_performance
GROUP BY team
ORDER BY Total_Assists DESC;