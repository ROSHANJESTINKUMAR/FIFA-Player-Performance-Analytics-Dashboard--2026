SELECT player_name,
       market_value_eur,
       player_rating
FROM fifa_player_performance
ORDER BY player_rating DESC
LIMIT 20;