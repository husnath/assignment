/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> select vchr_name,int_quantity,int_price,int_quantity * int_price from tbl
_stock;
+-----------+--------------+-----------+--------------------------+
| vchr_name | int_quantity | int_price | int_quantity * int_price |
+-----------+--------------+-----------+--------------------------+
| Mouse     |           10 |     501.5 |                     5015 |
| Keyboard  |            5 |     451.5 |                   2257.5 |
| Modem     |           10 |    1201.5 |                    12015 |
| Memory    |          100 |    1501.5 |                   150150 |
| Headphone |           50 |     751.5 |                    37575 |
| Memory    |            2 |    3501.5 |                     7003 |
+-----------+--------------+-----------+--------------------------+
6 rows in set (0.08 sec)

mysql>