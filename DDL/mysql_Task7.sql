/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/


mysql> create table tbl_classes(Pk_int_class_id int(11) primary key auto_increme
nt,vchr_class_name varchar(20),fk_int_dept_id int(11),foreign key(fk_int_dept_id
) references tbl_dept(pk_int_dept_id));
Query OK, 0 rows affected (0.27 sec)

mysql> desc tbl_classes;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| Pk_int_class_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_class_name | varchar(20) | YES  |     | NULL    |                |
| fk_int_dept_id  | int(11)     | YES  | MUL | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
3 rows in set (0.01 sec)

mysql>
