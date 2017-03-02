/**
* @author husnath <husnathpalakkal773@gmail.com>
* created date : 24/02/2017
*/



mysql> insert into tbl_supplier values(Null,'Logitech');
Query OK, 1 row affected (0.06 sec)

mysql> select * from tbl_supplier;
+--------------------+--------------------+
| Pk_int_supplier_id | vchr_supplier_name |
+--------------------+--------------------+
|                  1 | Logitech           |
+--------------------+--------------------+
1 row in set (0.00 sec)

mysql> insert into tbl_supplier values(null,'Samsung'),(null,'Iball'),(null,'LG'
),(null,'Creative');
Query OK, 4 rows affected (0.07 sec)
Records: 4  Duplicates: 0  Warnings: 0

mysql> select * from tbl_supplier;
+--------------------+--------------------+
| Pk_int_supplier_id | vchr_supplier_name |
+--------------------+--------------------+
|                  1 | Logitech           |
|                  2 | Samsung            |
|                  3 | Iball              |
|                  4 | LG                 |
|                  5 | Creative           |
+--------------------+--------------------+
5 rows in set (0.00 sec)

mysql>