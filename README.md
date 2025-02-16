### Build and run locally
`go build -o goserver ./ && ./goserver`

### Build for Docker
`GOOS=linux GOARCH=amd64 go build -o goserver ./`

### Run Docker container
`docker run -p 8081:8081 goserver`