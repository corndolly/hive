nohup hive --service metastore >> metastore.log 2>&1 &
echo $! > hive-metastore.pid
