/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/
mysql> delete from tbl_stock where tbl_stock.fk_int_supplier IN(select tbl_suppl
ier.pk_int_supplier_id from tbl_supplier where vchr_supplier_name="Creative");
Query OK, 1 row affected (0.22 sec)

mysql> select * from tbl_stock;
+-----------------+-----------+--------------+-----------+-----------------+
| Pk_int_stock_id | vchr_name | int_quantity | int_price | fk_int_supplier |
+-----------------+-----------+--------------+-----------+-----------------+
|               1 | Mouse     |           10 |     501.5 |               1 |
|               2 | Keyboard  |            5 |     451.5 |               3 |
|               3 | Modem     |           10 |    1201.5 |               2 |
|               5 | Headphone |           50 |     751.5 |               4 |
|               6 | Memory    |            2 |    3501.5 |               4 |
+-----------------+-----------+--------------+-----------+-----------------+
5 rows in set (0.05 sec)