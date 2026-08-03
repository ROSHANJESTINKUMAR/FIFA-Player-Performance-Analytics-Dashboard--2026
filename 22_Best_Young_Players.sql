SELECT player_name,
       age,
       player_rating,
       goals
FROM fifa_player_performance
WHERE age <= 23
ORDER BY player_rating DESC
LIMIT 10;