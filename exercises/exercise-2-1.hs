-- Exercise 2.1: Lists of Lists
-- 1
"hello" : "hola" : []
-- 2
null l || head l == []
-- 3
not (null l) && (tail l == [])
-- 4
head [l,k] ++ head (tail [l,k])