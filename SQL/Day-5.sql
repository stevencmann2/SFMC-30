/* Day 5 – Use Multiple Criteria
NextMobile is preparing an upsell offer for existing customers. 
They would like to target customers who have the "Essential 120" mobility package or the "Fibe 500" internet package. 
Your task is to generate a list of these users.

Link: https://marketingcloud30.com/c/sql30axkyk/

*/

SELECT 
    id, 
    email,
    mobility, 
    internet
FROM [NextMobile Services]
WHERE 
    mobility = "Essential 120" OR internet = "Fibe 500"




