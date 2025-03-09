# ClickHouse cluster `my_cluster`

Credit: [ClickHouse cluster
cluster_2S_2R](https://github.com/ClickHouse/examples/tree/main/docker-compose-recipes/recipes/cluster_2S_2R_ch_proxy)

```bash
export CHVER=23.4
export CHKVER=23.4-alpine
make up
```

This Docker compose file deploys a configuration very similar to [these
examples in the
documentation](https://clickhouse.com/docs/en/architecture/introduction). See
the docs for information on terminology, configuration, and testing.
