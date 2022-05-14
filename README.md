## Install Redis

```
docker run --name learnruby.redis -p 6379:6379  -d redis:latest
```

## Start Sidekiq

```
bundle exec sidekiq
```
