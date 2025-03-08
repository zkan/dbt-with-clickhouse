up:
	docker compose up -d

down:
	docker compose down

clean:
	docker compose down --volumes

client1:
	docker compose exec -it clickhouse-01 clickhouse-client

client2:
	docker compose exec -it clickhouse-02 clickhouse-client