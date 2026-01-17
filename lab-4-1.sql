-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

select players.first_name, players.last_name, sum(stats.hits)
from stats INNER JOIN players on players.id = stats.player_id
where players.last_name = "Bonds" and players.first_name = "Barry";
