/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> select * from tbl_stock order by vchr_name asc limit 3;
+-----------------+-----------+--------------+-----------+-----------------+
| Pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               5 | Headphone |           50 |     751.5 |               4 |
|               2 | Keyboard  |            5 |     451.5 |               3 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
3 rows in set (0.00 sec)

mysql>