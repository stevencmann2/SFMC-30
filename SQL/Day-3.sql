/* Day 3 – Find Eligible Customers
NextMobile is planning a promotion for customers who use less than 20GB of data in a month. 
Before finalizing the offer, the marketing team wants to determine the number of customers in this category.

Link: https://marketingcloud30.com/c/sql30339lo/

*/

SELECT 
    u.id, 
    u.data_usage
FROM [NextMobile Usage] as u
WHERE 
    u.data_usage < 20 



-- The above SQL query is designed to select the IDs and data usage of customers from the "NextMobile Usage" table that qualify
-- the below criteria counts the number of customers who use less than 20GB of data in a month.

SELECT 
    COUNT(id) as eligible_customers
FROM [NextMobile Usage] 
WHERE 
    data_usage < 20 
