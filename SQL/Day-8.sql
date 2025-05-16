/* Day 7 – Query Muliple Values
NextMobile has recently launched three new data plans: "Esssential", "Flex", and "Flex Plus". 
The marketing team would like to send a thank-you email to users who have subscribed to any of these plans. 
Your task is to generate a list of these recent subscribers.

Link: https://marketingcloud30.com/c/sql30k7vi7/

*/


SELECT
  id,
  data_plan
FROM [NextMobile Plans]
WHERE data_plan IN ('Essentials' , 'Flex Plus' , 'Flex')