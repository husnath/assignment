/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/


mysql> alter table tbl_classes add unique(vchr_class_name);
Query OK, 0 rows affected (0.26 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc tbl_classes;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| Pk_int_class_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_class_name | varchar(20) | YES  | UNI | NULL    |                |
| fk_int_dept_id  | int(11)     | YES  | MUL | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
3 rows in set (0.01 sec)

mysql>