/* Day 7 – Find Business Admins
NextMobile has two types of customers: business customers and personal customers. 
The data feed for business customers is slightly different from that of personal customers. 
The team plans to send a new email about upcoming product changes, specifically targeting administrators for business accounts. 
Your task is to run a query to find these administrators.

Link: https://marketingcloud30.com/c/sql30vvk0e/

*/


SELECT 
id, 
email, 
role
FROM [NextMobile Commercial] 
WHERE role LIKE '%administrator%'