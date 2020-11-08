# localでdockerを使って試す場合
```
[起動]
docker-compose up -d
[コンソールにアクセス]
http://localhost
```

# herokuにupするコマンド
```
heroku login
heroku stack:set container -a [heroku上のアプリ名]
heroku container:login
heroku container:push web -a [heroku上のアプリ名]
heroku container:release web -a [heroku上のアプリ名]
```

# PlayGround
https://github.com/gaku3601/learn-hasura/wiki

# モチベーション
https://github.com/gaku3601/learn-hasura/wiki/%E3%83%A2%E3%83%81%E3%83%99%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3
