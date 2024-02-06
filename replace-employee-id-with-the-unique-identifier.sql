# Write your MySQL query statement below

# 如果某一个员工没有唯一标识码, 使用null填充, 因为要展示每一个用户的唯一标识码, 重点是每一个用户, 所以需要展示Employees表里面的所有信息

SELECT EmployeeUNI.unique_id, Employees.name FROM Employees LEFT JOIN EmployeeUNI ON Employees.id = EmployeeUNI.id;
