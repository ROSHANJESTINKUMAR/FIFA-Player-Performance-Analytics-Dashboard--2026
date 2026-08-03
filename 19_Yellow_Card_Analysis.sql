SELECT player_name,
       SUM(yellow_cards) AS Yellow_Cards
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Yellow_Cards DESC
LIMIT 10;