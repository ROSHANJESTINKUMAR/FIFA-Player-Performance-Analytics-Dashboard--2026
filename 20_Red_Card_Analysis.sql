SELECT player_name,
       SUM(red_cards) AS Red_Cards
FROM fifa_player_performance
GROUP BY player_name
ORDER BY Red_Cards DESC;