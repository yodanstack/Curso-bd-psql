


-- SELECT
--   *
-- from
--   users;
--   SELECT
--   first_name,
--   last_name,
--   last_connection
-- from
--   users
-- WHERE
--   last_connection like '222.%';
-- SELECT
--   first_name,
--   last_name,
--   followers
-- from
--   users
-- WHERE
-- --   followers >= 4600 AND followers <= 4700
-- 	followers BETWEEN 4600 AND 4700
-- ORDER BY followers asc;


SELECT
  COUNT(*) as total_users,
  MIN(followers) as min_followers,
  max(followers) as max_followers,
  AVG(followers) as avg_followers,
  round(AVG(followers) ) as round_avg_followers,
  SUM(followers) / COUNT(*) as avg_manual 
from
  users;
  

SELECT first_name, last_name, followers from users 
WHERE followers = 4 or followers = 4999
order by followers asc;


SELECT COUNT(*), followers from users 
WHERE followers = 4 or followers = 4999
GROUP BY followers;



