SELECT player_name,
       AVG(pass_accuracy) AS Average_Pass_Accuracy
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Average_Pass_Accuracy DESC
LIMIT 10;