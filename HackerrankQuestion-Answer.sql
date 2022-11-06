/* database schema

table city (

id int , 
name varchar2(17) ,
countrycode varchar2(3),
district varchar2(20),
population number

)

*/

/* 

Question : 0 - Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer. 

Answer :  */  

select distinct(city) from station
where id % 2 = 0 

/* 

Question : 1 - Query the difference between the maximum and minimum populations in CITY.

Answer :  */  

select abs(max(population) - min(population)) from city


/* 

Question : 2 - Query the average population of all cities in CITY where District is California.

Answer :  */  

select avg(population) from city
where District = 'California';


/* 

Question : 3 - Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA. 

Answer :  */  

select NAME from CITY where COUNTRYCODE='USA' and POPULATION > 120000;



/* 

Question : 4 - Query the total population of all cities in CITY where District is California.  

Answer :  */  

select sum(population) from city
where district = 'California'

/* database schema

table station (

id int , 
city varchar2(21) ,
state varchar2(2),
lat_n int,
long_w int

)

*/

/* 

Question : 5 Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 
For example, if there are three records in the table with CITY values 'New York', 'New York', 'Bengalaru', there are 2 different city names: 'New York' and 'Bengalaru'. 
The query returns 1 , because total number of records - number of unique city names  = 3 - 2  = 1

*/

select abs(count(DISTINCT city) - count(city)) from station


/* 

Question : 6 Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

*/

select distinct city from station
where city not like '[aeiouAEIOU]%[aeiouAEIOU]'


/*

Question : 7 Query the Name of any student in STUDENTS who scored higher than Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

*/

select name from students
where marks > 75 
order by right(name,3) , ID



/* 

Question : 8 Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780.  Round your answer to 4  decimal places.

*/


select format(min(lat_n ),'N4') from station
where lat_n > 38.7780


/* 

Question : 9 Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to 4 decimal places.

*/

select format(round(long_w , 4 ) , 'N4') from station
where lat_n  = (select min(lat_n) from station 
where lat_n > 38.7780) 
order by lat_n asc

 
