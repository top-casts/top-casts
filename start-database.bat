docker run -d `
  --name top-casts-postgres `
  -e POSTGRES_USER="postgres" `
  -e POSTGRES_PASSWORD="password" `
  -e POSTGRES_DB=top-casts `
  -p 5432:5432 `
  docker.io/postgres