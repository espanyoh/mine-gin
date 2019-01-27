# mine-gin

## Build Image
```
docker buidl -t "mine-gin:latest" .
```

## Start docker
Since in docker file, we not put the command so when start we needed it.
```
docker run -p 8999:8929 mine-gin go run app.go
```