#task 3 
--simple select query to retrive all the columns from the student table using "*" to retrive all the columns 
select * from student;


-- select query with specific column name to retrive speific columns 
select s_name,marks from student;


-- where query in which only department with the value "IT" columns will retrive 
SELECT * FROM student WHERE department = 'IT';


-- AND query in which if both the conditions on the right and the left side of the "AND" keyword are true then only the columns will retrive 
SELECT * FROM student WHERE department = 'Computer' AND marks > 70;


-- OR query in which if any one condition of the right or the left side of the "OR" keyword are true then the columns will retrive 
SELECT * FROM student WHERE department = 'IT' OR department = 'Electronics';


-- LIKE query in which the letter R before the % is states that the values will retrive starting with letter R
SELECT * FROM student WHERE s_name LIKE 'R%';  -- Names starting with 'R'


--BETWEEN query states that the values between the specified range should be retrive 
SELECT * FROM student WHERE marks BETWEEN 60 AND 80;


--ORDER BY query states that the marks will display in the Decreasing order as we specified in the query as "DESC"
SELECT * FROM student ORDER BY marks DESC ;


--In this ORDER BY query it will display the details of student table on the basis of order by department and s_name in the alphabetical order that is A to Z 
SELECT * FROM student ORDER BY department, s_name;


-- query with the limit as it will only display the top 3 data of the column 
SELECT * FROM student ORDER BY marks limit 3 ;

