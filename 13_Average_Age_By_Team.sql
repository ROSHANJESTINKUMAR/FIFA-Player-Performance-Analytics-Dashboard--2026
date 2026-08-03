SELECT team,
       AVG(age) AS Average_Age
FROM fifa_player_performance
GROUP BY team
ORDER BY Average_Age;