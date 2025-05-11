/* Day 2 – Identify User Groups
NextMobile has just launched a new "Gigabit Fibe 1.5" Internet package. 
The marketing team is eager to notify all users who haven't yet upgraded to this new package. 
Your task is to identify these users.

Link: https://marketingcloud30.com/c/sql30k6xtb/

*/

SELECT 
    id, 
    internet_package
FROM [NextMobile Packages]
WHERE 
    internet_package != 'Gigabit Fibe 1.5'
