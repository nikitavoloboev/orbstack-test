## build container

```
docker build -t postgres .
```

## run container

```
docker run -d \
      --name postgres \
      -p 5432:5432 \
      postgres
```
