/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> alter table tbl_stock add foreign key(fk_int_supplier) references tbl_sup
plier(pk_int_supplier_id);
Query OK, 0 rows affected (0.82 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> desc tbl_stock;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| Pk_int_stock_id | int(11)     | NO   | PRI | NULL    | auto_increment |
| vchr_name       | varchar(20) | YES  |     | NULL    |                |
| int_quantity    | int(11)     | YES  |     | NULL    |                |
| int_price       | float       | YES  |     | NULL    |                |
| fk_int_supplier | int(11)     | YES  | MUL | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
5 rows in set (0.01 sec)

mysql>
