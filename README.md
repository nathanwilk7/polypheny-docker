./startdb.sh

docker compose up

polypheny: http://localhost:8080

mongo express: http://localhost:27018

postgres:
```shell
docker exec -it docker-postgres-1 bash
psql -U polypheny -h postgres
```
pw is password

See `mongo-rs` dir for how to startup a mongo replset that handles transactions, TODO put into default docker setup
