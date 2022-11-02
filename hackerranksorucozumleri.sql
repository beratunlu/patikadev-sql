/* database schema

table city (

id int , 
name varchar2(17) ,
countrycode varchar2(3),
district varchar2(20),
population number

)

*/

/* Question : 1 - Query the difference between the maximum and minimum populations in CITY.

Answer :  */  

select abs(max(population) - min(population)) from city


/* Question : 2 - Query the average population of all cities in CITY where District is California.

Answer :  */  

select avg(population) from city
where District = 'California';


 
