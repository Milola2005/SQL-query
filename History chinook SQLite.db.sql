--- 01-09-2024 21:13:07
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "from": syntax error
 ----- 
select 
from customers;
*****/

--- 01-09-2024 21:13:16
--- chinook SQLite.db
select*
from customers;

--- 01-09-2024 21:14:19
--- chinook SQLite.db
select*
from customers
where customerid > 10;

--- 01-09-2024 21:14:34
--- chinook SQLite.db
select*
from customers
where customerid = 10;

--- 01-09-2024 21:14:43
--- chinook SQLite.db
select*
from customers
where customerid < 10;

--- 01-09-2024 21:15:14
--- chinook SQLite.db
select*
from customers
where customerid < 10-20;

--- 01-09-2024 21:15:27
--- chinook SQLite.db
select*
from customers
where customerid < 10;

--- 01-09-2024 21:16:07
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: vancouver
 ----- 
select*
from customers
where city = vancouver;
*****/

--- 01-09-2024 21:16:29
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: Vancouver
 ----- 
select*
from customers
where city = Vancouver;
*****/

--- 01-09-2024 21:16:42
--- chinook SQLite.db
select*
from customers
where city = 'Vancouver';

--- 01-09-2024 21:18:55
--- chinook SQLite.db
select*
from albums
where title;

--- 01-09-2024 21:19:04
--- chinook SQLite.db
select*
from albums;

--- 01-09-2024 21:22:55
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: customerid
 ----- 
select*
from albums
where customerid between 9 and 21;
*****/

--- 01-09-2024 21:23:08
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: customerid
 ----- 
select*
from albums
where customerid between 9 and 15;
*****/

--- 01-09-2024 21:23:21
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: customerid
 ----- 
select*
from albums
where customerid between 9 and 12;
*****/

--- 01-09-2024 21:23:37
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: customerid
 ----- 
select*
from albums
where customerid between 10 and 15;
*****/

--- 01-09-2024 21:23:58
--- chinook SQLite.db
select*
from customers
where customerid between 9 and 21;

--- 01-09-2024 21:52:22
--- chinook SQLite.db
select*
from customers
where customerid is null;

--- 01-09-2024 21:52:37
--- chinook SQLite.db
select*
from customers;

--- 01-09-2024 21:52:57
--- chinook SQLite.db
select*
from customers
where fax is NULL;

--- 01-09-2024 21:54:33
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ",": syntax error
 ----- 
select*
from customers
WHere country = 'Canada','France';
*****/

--- 01-09-2024 21:54:54
--- chinook SQLite.db
select*
from customers
WHere country = 'Canada, France';

--- 01-09-2024 21:56:02
--- chinook SQLite.db
select*
from customers
WHere country = 'Canada' or 'France';

--- 01-09-2024 21:57:21
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ",": syntax error
 ----- 
select*
from customers
WHere country in 'Canada','France','Brazil','Germany;
*****/

--- 01-09-2024 21:57:31
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near ",": syntax error
 ----- 
select*
from customers
WHere country in 'Canada','France','Brazil','Germany';
*****/

--- 01-09-2024 21:57:46
--- chinook SQLite.db
select*
from customers
WHere country in ('Canada','France','Brazil','Germany');

--- 01-09-2024 21:59:09
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "where": syntax error
 ----- 
select*
from customers
WHere country in ('Canada','France','Brazil','Germany')
where lastname like '%er';
*****/

--- 01-09-2024 21:59:15
--- chinook SQLite.db
select*
from customers
where lastname like '%er';

--- 01-09-2024 22:00:13
--- chinook SQLite.db
select*
from customers
where address like '%rue';

--- 01-09-2024 22:00:26
--- chinook SQLite.db
select*
from customers
where address like 'rue%';

--- 01-09-2024 22:00:52
--- chinook SQLite.db
select*
from customers
where address like '%rue%';

--- 01-09-2024 22:02:53
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "title": syntax error
 ----- 
select*
from albums
order title by asc;
*****/

--- 01-09-2024 22:03:01
--- chinook SQLite.db
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: asc
 ----- 
select*
from albums
order  by asc;
*****/

--- 01-09-2024 22:03:16
--- chinook SQLite.db
select*
from albums
order by title ASC;

--- 01-09-2024 22:04:19
--- chinook SQLite.db.1
select*
from artists;

--- 01-09-2024 22:05:02
--- chinook SQLite.db.1
select*
from artists
where name like 'B%';

--- 01-09-2024 22:09:52
--- chinook SQLite.db.2
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: name
 ----- 
select*
from customers
where name = 'Oslo';
*****/

--- 01-09-2024 22:10:03
--- chinook SQLite.db.2
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such table: customerid
 ----- 
select*
from customerid
where name = 'Oslo';
*****/

--- 01-09-2024 22:10:20
--- chinook SQLite.db.2
select*
from customers
where city = 'Oslo';

--- 01-09-2024 22:11:44
--- chinook SQLite.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "count": syntax error
 ----- 
select* count 
from customers;
*****/

--- 01-09-2024 22:12:18
--- chinook SQLite.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "count": syntax error
 ----- 
select* count 
from customers
where city = 'Canada';
*****/

--- 01-09-2024 22:12:27
--- chinook SQLite.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "count": syntax error
 ----- 
select*  
from customers
where city = 'Canada' count;
*****/

--- 01-09-2024 22:13:57
--- chinook SQLite.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: count
 ----- 
select count, city
from customers;
*****/

--- 01-09-2024 22:15:13
--- chinook SQLite.db.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: unrecognized token: "'canada"
 ----- 
select count(*)
from customers
where country = 'canada;
*****/

--- 01-09-2024 22:15:18
--- chinook SQLite.db.3
select count(*)
from customers
where country = 'canada';

--- 01-09-2024 22:17:08
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: unitprice
 ----- 
select average(unitprice)
from invoices;
*****/

--- 01-09-2024 22:17:26
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "from": syntax error
 ----- 
select average(unitprice)
from invoices
from tracks;
*****/

--- 01-09-2024 22:18:15
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: unitprice
 ----- 
select average(unitprice) avg_unit_price
from invoices;
*****/

--- 01-09-2024 22:18:20
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: unitprice
 ----- 
select average (unitprice) avg_unit_price
from invoices;
*****/

--- 01-09-2024 22:18:30
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: unitprice
 ----- 
select avg(unitprice) avg_unit_price
from invoices;
*****/

--- 01-09-2024 22:18:59
--- chinook SQLite.db.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: unitprice
 ----- 
select AVERAGE(unitprice) avg_unit_price
from invoices;
*****/

--- 01-09-2024 22:34:19
--- chinook SQLite.db
select*
from artists
where name like 'B%';

--- 01-09-2024 22:36:51
--- chinook SQLite.db
select count(*)
from customers
where city = 'canada';

--- 01-09-2024 22:38:15
--- chinook SQLite.db
SELECT avg(unitprice) avg_unit_price
from tracks;

--- 01-09-2024 22:40:13
--- chinook SQLite.db
--Q6: What’s the sum of invoice total per billing country?
select sum(total) billingcountry
from invoices
GROUP by billingcountry;

