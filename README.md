# dbt with ClickHouse

Experimenting dbt with ClickHouse.

## Running ClickHouse

We need to start the ClickHouse cluster first.

```bash
cd cluster
make up
```

## Running dbt

After the ClickHouse cluster is running, we can run dbt.

To sync package dependencies:

```bash
uv sync
```

To create data models:

```bash
cd dbt_with_clickhouse
uv run dbt run
```
