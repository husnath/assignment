/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> update tbl_stock set int_price = int_price + 1.50;
Query OK, 6 rows affected (0.05 sec)
Rows matched: 6  Changed: 6  Warnings: 0

mysql> select * from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| Pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |     501.5 |               1 |
|               2 | Keyboard  |            5 |     451.5 |               3 |
|               3 | Modem     |           10 |    1201.5 |               2 |
|               4 | Memory    |          100 |    1501.5 |               5 |
|               5 | Headphone |           50 |     751.5 |               4 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
6 rows in set (0.00 sec)

mysql>