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


/* Question : 3 - Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. 

Answer :  */  

select NAME from CITY where COUNTRYCODE='USA' and POPULATION > 120000;





 
