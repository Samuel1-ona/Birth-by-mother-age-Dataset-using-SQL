-- Returns all columns in the table
SELECT * FROM birth_by_mother_age.`bd-dec21-births-by-mothers-age`;
----------------------------------------------------------------------------------
-- deleting total from mother age column in the table ( the delete affect only the rows)
delete from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out total from mother age
where Mothers_Age= "Total";
-----------------------------------------------------------------------------------
-- The sum total of mothers births age 

-- Returns the selected columns with aggregate function sum() and alies name (Total count of mothers births age)
select sum(count) as "Total count of mothers births age"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`;
-----------------------------------------------------------------------------------
-- The max count of mothers births age 

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`;
-----------------------------------------------------------------------------------
-- The min count of mothers births age                   

-- Returns the selected columns with aggregate function min() and alies name (min count of mothers births age)
select min(count) as "min count of mothers births age"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`;
----------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2005 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2005", min(count) as "min count of mothers births age in 2005"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2005 from period
where period=2005;
-----------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2006 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2006", min(count) as "min count of mothers births age in 2006"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2006 from period
where period=2006;
------------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2007 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2007", min(count) as "min count of mothers births age in 2007"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2007 from period
where period=2007;
------------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2008 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2008", min(count) as "min count of mothers births age in 2008"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2008 from period
where period=2008;
-------------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2009 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2009", min(count) as "min count of mothers births age in 2009"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2009 from period
where period=2009;
------------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2010 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2010", min(count) as "min count of mothers births age in 2010"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2010 from period
where period=2010;
----------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2011 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2011", min(count) as "min count of mothers births age in 2011"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2011 from period
where period=2011;
-------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2012 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2012", min(count) as "min count of mothers births age in 2012"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2012 from period
where period=2012;
------------------------------------------------------------------------------
-- The max and min count of mothers births age in 2013 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2013", min(count) as "min count of mothers births age in 2013"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2013 from period
where period=2013;
-----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2014 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2014", min(count) as "min count of mothers births age in 2014"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2014 from period
where period=2014;
----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2015 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2015", min(count) as "min count of mothers births age in 2015"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2015 from period
where period=2015;
----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2016 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2016", min(count) as "min count of mothers births age in 2016"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2016 from period
where period=2016;
-----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2017 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2017", min(count) as "min count of mothers births age in 2017"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2017 from period
where period=2017;
-----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2018 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2018", min(count) as "min count of mothers births age in 2018"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2018 from period
where period=2018;
-----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2019 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2019", min(count) as "min count of mothers births age in 2019"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2019 from period
where period=2019;
-----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2020 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2020", min(count) as "min count of mothers births age in 2020"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2020 from period
where period=2020;
----------------------------------------------------------------------------
-- The max and min count of mothers births age in 2021 period

-- Returns the selected columns with aggregate function max() and alies name (max count of mothers births age)
select max(count) as "max count of mothers births age in 2021", min(count) as "min count of mothers births age in 2021"
-- Returns the table with the selected columns
from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
-- filtering out 2021 from period
where period=2021;
-----------------------------------------------------------------------------
 -- Total sum of under age mothers
 -- Returns the selected columns with aggregate function sum() and alies name (Total count of under age mother)
 select Mothers_Age, sum(count) as "Total count of under age mother"
 -- Returns the table with the selected columns
 from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
 -- filtering out under 15 from mothers age
 where Mothers_Age="under 15";
 ----------------------------------------------------------------------------
 -- The top 5 mother age by birth count 
 
 -- Returns the selected columns with an alies name ( Top 5 mother age by birth count)
 select Mothers_Age, count as "Top 5 mother age by birth count"
 -- Returns the table with the selected columns
 from birth_by_mother_age.`bd-dec21-births-by-mothers-age`
 -- Grouping mother age according to the order format
 group by Mothers_Age
 -- ordering the count to a descending format
 order by count desc
 -- limit to top 5 birth count
 limit 5;
 ---------------------------------------------------------------------------