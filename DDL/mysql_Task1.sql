/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> create database mysql_basics;
Query OK, 1 row affected (0.06 sec)

mysql> use mysql_basics;
Database changed
mysql> create table tbl_stock(Pk_int_stock_id int(11) primary key auto_increment
,vchr_name varchar(20),int_quantity int(11),int_price int(11));
Query OK, 0 rows affected (0.29 sec)

mysql> desc tbl_stock;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| Pk_int_stock_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(11)     | YES  |     | NULL    |                |
| int_price       | int(11)     | YES  |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
4 rows in set (0.00 sec)

mysql>