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


/* database schema

table station (

id int , 
city varchar2(21) ,
state varchar2(2),
lat_n int,
long_w int

)

*/

/* Question : 4 Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 
For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. 
The query returns 1 , because total number of records - number of unique city names  = 3 - 2  = 1

*/

select abs(count(DISTINCT city) - count(city)) from station





 
