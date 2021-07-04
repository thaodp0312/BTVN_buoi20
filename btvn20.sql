SELECT  * FROM person  WHERE gender="Male" AND YEAR(CURDATE()) - YEAR(birthdate) < 45;
select * from person where	gender ="Female" AND job="driver";
SELECT  t.Tong_nu/m.Tong_nam FROM 
(SELECT COUNT(*) AS Tong_nu 
FROM person  where gender ="Female") AS t 
JOIN 
(SELECT COUNT(*) AS Tong_nam 
FROM person WHERE gender = 'Male' ) AS m 
Select city, count(gender) as tong_nu from person where gender="Female" group by city order by  count(gender) DESC limit 5;
