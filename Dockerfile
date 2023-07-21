FROM metabase/metabase:v0.46.6.1
ADD https://github.com/enqueue/metabase-clickhouse-driver/releases/download/1.1.2/clickhouse.metabase-driver.jar /plugins/
RUN chmod 744 /plugins/clickhouse.metabase-driver.jar
