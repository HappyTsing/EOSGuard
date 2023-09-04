#!/usr/bin/env bash
check_and_run_redis() {
  process_name="redis-server"
  process_number=$(ps -ef | grep -w $process_name | grep -v grep | wc -l)
  if [ $process_number -le 0 ]; then
    echo "redis is not running, start redis server..."
    redis-server &
  else
    echo "redis is already running.."
  fi
}
check_and_make_executable() {
  local file_path="$1"
  # 检查文件是否可执行
  if [ ! -x "$file_path" ]; then
    chmod +x "$file_path"
    echo "change $file_path executable..."
  fi
}
check_and_run_redis
check_and_make_executable "./fuzz/interface1/interface"
check_and_make_executable "./fuzz/interface2/interface"
mvn clean
mvn compile
mvn -e exec:java -Dexec.mainClass="edu.uestc.eosguard.Main" -Dexec.args="-fuzzingConfigFile ./config/TestAllAFL.json"
