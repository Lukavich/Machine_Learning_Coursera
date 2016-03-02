-- 1. 
-- Index will have no effect as there is no JOIN or WHERE clause

-- 2. 
-- Without Index "Limit  (cost=107391.36..107391.39 rows=10 width=4)"
-- With Index on cats.friend(user_id) "Limit  (cost=73619.53..73619.56 rows=10 width=4)"
-- Hence, the index on cats.friend(user_id) reduced the cost

-- 3./Users/mgalarny/Desktop/Cats_Index.sql
-- Without Index "Limit  (cost=284830.76..284830.79 rows=10 width=4)"
-- With Index on cats.friend(user_id) "Limit  (cost=152067.65..152067.68 rows=10 width=4)"
-- Hence, the index on cats.friend(user_id) reduced the cost


-- 4. 
-- Without Index "Limit  (cost=214655.54..214655.57 rows=10 width=4)"
-- With Index on cats."like"(user_id) "Limit  (cost=186603.76..186603.79 rows=10 width=4)"
-- Hence, the index on cats."like"(user_id) reduced the cost

-- 5.
-- Without Index "Limit  (cost=256169.77..256169.80 rows=10 width=12)"
-- With Index cats."like"(user_id) "Limit  (cost=228117.99..228118.02 rows=10 width=12)"
-- Hence, the index on cats."like"(user_id) reduced the cost

