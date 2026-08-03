SELECT tournament_stage,
       AVG(player_rating) AS Average_Rating,
       SUM(goals) AS Total_Goals
FROM fifa_player_performance
GROUP BY tournament_stage
ORDER BY Average_Rating DESC;