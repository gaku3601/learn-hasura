# herokuにupするコマンド
```
heroku login
heroku stack:set container -a [heroku上のアプリ名]
heroku container:login
heroku container:push web -a [heroku上のアプリ名]
```