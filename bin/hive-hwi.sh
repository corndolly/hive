nohup hive --service hwi >> hwi.log 2>&1 &
echo $! > hive-hwi.pid
