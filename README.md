# dbt with ClickHouse

## Running dbt

Sync package dependencies:

```bash
uv sync
```

Create data models:

```bash
cd dbt_with_clickhouse
uv run dbt run
```

## Running ClickHouse

```bash
cd cluster
make up
```
