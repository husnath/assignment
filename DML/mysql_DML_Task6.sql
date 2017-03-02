/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> select * from tbl_stock order by vchr_name desc limit 3;
+-----------------+-----------+--------------+-----------+-----------------+
| Pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |     501.5 |               1 |
|               3 | Modem     |           10 |    1201.5 |               2 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
3 rows in set (0.00 sec)

mysql>