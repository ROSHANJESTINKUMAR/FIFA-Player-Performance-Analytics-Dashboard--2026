SELECT player_name,
       player_rating,
       goals,
       assists,
       minutes_played
FROM fifa_player_performance
ORDER BY player_rating DESC
LIMIT 20;