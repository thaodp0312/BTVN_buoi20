SELECT  * FROM person  WHERE gender="Male" AND YEAR(CURDATE()) - YEAR(birthdate) < 45;
select * from person where	gender ="Female" AND job="driver";
Select gender, count(gender) as tong from person where job = "developer" group by gender;
Select city, count(gender) as tong_nu from person where gender="Female" group by city order by  count(gender) DESC limit 5;
