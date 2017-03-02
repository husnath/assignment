/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> create table tbl_supplier(Pk_int_supplier_id int(11) primary key auto_inc
rement,vchr_supplier_name varchar(25));
Query OK, 0 rows affected (0.20 sec)

mysql> desc tbl_supplier;
+--------------------+-------------+------+-----+---------+----------------+
| Field              | Type        | Null | Key | Default | Extra          |
+--------------------+-------------+------+-----+---------+----------------+
| Pk_int_supplier_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_supplier_name | varchar(25) | YES  |     | NULL    |                |
+--------------------+-------------+------+-----+---------+----------------+
2 rows in set (0.01 sec)

mysql>