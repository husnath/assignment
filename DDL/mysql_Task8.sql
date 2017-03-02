/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/


mysql> create table tbl_enrollment(pk_int_enrollment_id int(11) primary key auto
_increment,int_count int(11),fk_int_class_id int(11),foreign key(fk_int_class_id
) references tbl_classes(pk_int_class_id));
Query OK, 0 rows affected (0.24 sec)

mysql> desc tbl_enrollment;
+----------------------+---------+------+-----+---------+----------------+
| Field                | Type    | Null | Key | Default | Extra          |
+----------------------+---------+------+-----+---------+----------------+
| pk_int_enrollment_id | int(11) | NO   | PRI | NULL    | auto_increment |
| int_count            | int(11) | YES  |     | NULL    |                |
| fk_int_class_id      | int(11) | YES  | MUL | NULL    |                |
+----------------------+---------+------+-----+---------+----------------+
3 rows in set (0.05 sec)

mysql>