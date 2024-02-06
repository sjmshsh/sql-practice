https://leetcode.cn/problems/find-customer-referee/description/?envType=study-plan-v2&envId=sql-free-50

# Write your MySQL query statement below

SELECT name FROM Customer WHERE referee_id != 2 OR referee_id IS NULL;
