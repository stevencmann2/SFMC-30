/* Day 1 – Export Users
NextMobile is getting ready for its monthly customer newsletter, 
and the marketing team needs a list of customer users with 
their email addresses, first names, and last names from the primary database. 
As a member of the marketing team, your responsibility is to extract 
this data from the database and send it to the marketing team. 

Link: https://marketingcloud30.com/c/sql30ke7ng/

*/

SELECT 
    u.email, 
    u.first_name,
    u.last_name
FROM [Nextmobile Users] as u 
