#!/bin/bash

CURRENT=$(cd $(dirname $0);pwd)

mysql -uroot -pexample -h 127.0.0.1 < ${CURRENT}/create_db.sql
mysql -uroot -pexample -h 127.0.0.1 < ${CURRENT}/create_table.sql
mysql -uroot -pexample -h 127.0.0.1 < ${CURRENT}/insert_data.sql
mysql -uroot -pexample -h 127.0.0.1 < ${CURRENT}/create_view.sql
