/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> insert into tbl_dept values(null,'Computer Science','CS'),(null,'Electron
ics','EC'),(null,'Commerce','CC'),(null,'Arts','AR');
Query OK, 4 rows affected (0.18 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> select * from tbl_dept;
+----------------+------------------+-----------------------+
| Pk_int_dept_id | vchr_dept_Name   | vchr_dept_description |
+----------------+------------------+-----------------------+
|              1 | Computer Science | CS                    |
|              2 | Electronics      | EC                    |
|              3 | Commerce         | CC                    |
|              4 | Arts             | AR                    |
+----------------+------------------+-----------------------+
4 rows in set (0.00 sec)

mysql>