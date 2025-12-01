SELECT Category, Status, COUNT(JobID) AS Jobs 
FROM Issues
WHERE Status = 'Pending' or Status = 'Escalated'
GROUP BY Status, Category
ORDER BY Jobs DESC;
