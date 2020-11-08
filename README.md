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
