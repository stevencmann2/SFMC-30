/* Day 6 – Use Combined Conditions
NextMobile has a customer community website and wants its customers to actively participate in the community. 
Your task is to identify customers who have an active app profile but haven't logged into the community in the last 12 months.

Link: https://marketingcloud30.com/c/sql30hzjyn/

*/

SELECT 
    id, 
    is_active, 
   logged_12_months
FROM [NextMobile Community]
WHERE 
   is_active = 1 AND logged_12_months = 0




