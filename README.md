## 起動
`docker-compose up -d`

## 全削除
`docker-compose down --rmi all --volumes`

## 接続
`mysql -uroot -pexample -h 127.0.0.1`

## sqldef
`mysqldef -uroot -pexample -h 127.0.0.1 mysql < test.sql`

## mysqldef
v2.0.10

## adminer
http://localhost:8080
