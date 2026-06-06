# Write your MySQL query statement below
DELETE p FROM Person p
JOIN Person ps ON
p.email = ps.email
WHERE p.id > ps.id;