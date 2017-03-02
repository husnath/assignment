/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> insert into tbl_stock values(null,'Mouse',10,500,1),(null,'Keyboard',5,45
0,3),(null,'Modem',10,1200,2),(null,'Memory',100,1500,5),(null,'Headphone',50,75
0,4),(null,'Memory',2,3500,4);
Query OK, 6 rows affected (0.07 sec)
Records: 6  Duplicates: 0  Warnings: 0

mysql> select * from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| Pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |       500 |               1 |
|               2 | Keyboard  |            5 |       450 |               3 |
|               3 | Modem     |           10 |      1200 |               2 |
|               4 | Memory    |          100 |      1500 |               5 |
|               5 | Headphone |           50 |       750 |               4 |
|               6 | Memory    |            2 |      3500 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
6 rows in set (0.00 sec)

mysql>