docker run --rm --network=mynet --name database -e POSTGRES_NAME=django -e POSTGRES_USER=django -e POSTGRES_PASSWORD=django -d postgres 