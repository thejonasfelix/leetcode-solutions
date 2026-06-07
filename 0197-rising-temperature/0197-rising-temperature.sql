# Write your MySQL query statement below
SELECT w.id FROM Weather w
JOIN Weather wh
ON w.recordDate = DATE_ADD(wh.recordDate, INTERVAL 1 DAY)
WHERE w.Temperature > wh.Temperature;