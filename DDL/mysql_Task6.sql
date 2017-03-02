/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/

mysql> create table tbl_dept(Pk_int_dept_id int(11) primary key auto_increment,v
chr_dept_Name varchar(25));
Query OK, 0 rows affected (0.23 sec)

mysql> desc tbl_dept;
+----------------+-------------+------+-----+---------+----------------+
| Field          | Type        | Null | Key | Default | Extra          |
+----------------+-------------+------+-----+---------+----------------+
| Pk_int_dept_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_dept_Name | varchar(25) | YES  |     | NULL    |                |
+----------------+-------------+------+-----+---------+----------------+
2 rows in set (0.05 sec)

mysql>
