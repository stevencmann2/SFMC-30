/* Day 4 – Multiply Bonus Points
NextMobile is preparing for their annual bonus redemption event. 
During this event, customers can convert their loyalty points at a rate of 1.5 times their current points. 
The marketing team wants to identify customers who, after applying this bonus conversion rate, will have 150,000 points or more.

Link: https://marketingcloud30.com/c/sql30ntqm0/

*/

SELECT 
    id, 
    points * 1.5 as bonus_points
FROM [NextMobile Loyalty] as u
WHERE 
    points >= 150000




