/* Day 7 – Calculate between values
One of the goals of the NextMobile marketing team is to promote their data plans and send new offers to existing customers based on their data usage. 
The team wants to launch a new campaign targeting existing customers whose data usage falls between 50 and 75 percent. 
Your task is to identify the eligible customers.

Link: https://marketingcloud30.com/c/sql30k7vi7/

*/


SELECT
    id
From [Nextmobile Usage]
Where data_useage / data_plan BETWEEN 0.50 AND 0.75