# Article CRUD service


## About
This is crud for ```Article``` . 
1. Web server on actix-web
2. Add migration and store data to postgresql

## Configure

1. Start docker-compose
2. Add env ```DATABASE_URL=postgres://postgres:1q2w3e4r@localhost:5432/simple```
3. run [main.rs](src/main.rs) or type in console ```./run-dev.sh```

## Develop

- type in console ```cargo watch```