nohup hive --service hiveserver2  >> hiveserver.log 2>&1 &
echo $! > hive-server.pid
