env GOOS=linux GOARCH=amd64 go build -v -o donutbin app
docker-compose build
