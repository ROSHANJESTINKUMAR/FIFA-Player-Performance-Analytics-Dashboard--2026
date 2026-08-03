SELECT 
    COUNT(DISTINCT player_name) AS Total_Players,
    COUNT(DISTINCT team) AS Total_Teams,
    SUM(goals) AS Total_Goals,
    SUM(assists) AS Total_Assists,
    AVG(player_rating) AS Average_Rating
FROM fifa_player_performance;