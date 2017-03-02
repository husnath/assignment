/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/


mysql> alter table tbl_dept add vchr_dept_description varchar(20);
Query OK, 0 rows affected (0.39 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc tbl_dept;
+-----------------------+-------------+------+-----+---------+----------------+
| Field                 | Type        | Null | Key | Default | Extra          |
+-----------------------+-------------+------+-----+---------+----------------+
| Pk_int_dept_id        | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_dept_Name        | varchar(25) | YES  |     | NULL    |                |
| vchr_dept_description | varchar(20) | YES  |     | NULL    |                |
+-----------------------+-------------+------+-----+---------+----------------+
3 rows in set (0.01 sec)

mysql>