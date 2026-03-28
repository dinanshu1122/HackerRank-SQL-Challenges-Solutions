# Author: Thomas George Thomas
select distinct(city) from station where
city like 'A%' or
city like 'E%' or
city like 'I%' or
city like 'O%' or
city like 'U%';

# this works faster and better
select distinct city from station where left(city,1) in('a','e','i','o','u')
